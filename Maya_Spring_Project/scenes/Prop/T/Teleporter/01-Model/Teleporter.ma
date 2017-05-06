//Maya ASCII 2017ff04 scene
//Name: Teleporter.ma
//Last modified: Wed, May 03, 2017 03:49:15 AM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9FAD69E7-D84B-D01C-2ED9-A48019ED9E23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.046914037393408 11.467511271930885 8.3041411714370135 ;
	setAttr ".r" -type "double3" -35.738352729704204 1390.5999999996573 -2.4436698605304559e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B87AB75A-3C46-606D-FF39-4A92D42A622E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 17.678725938171283;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00084499597015907923 0.56460600386825632 -0.00533361150976841 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E5D3EE9-0B45-3BD9-4D6E-10AA2C18A894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6ED3351B-B144-4934-4EAD-20B5B0AA0E0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.626541900835949;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2C087D1C-7B47-357D-474A-BC9EFAF2030E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99897F2E-EF44-054F-E8E1-E79B7DCC4453";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "19E4DB4A-8A48-F51A-1FA3-54A6A2C54108";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B55804DB-664D-C95E-1C8E-CF826FDFE9BC";
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
createNode transform -n "pCylinder1";
	rename -uid "0A3164DD-AA4A-6206-2090-089EC0DB037B";
	setAttr ".t" -type "double3" 0 0.49592501301800263 0 ;
	setAttr ".r" -type "double3" 70.781200906623184 -12.364380620764958 8.6268758293739705 ;
	setAttr ".s" -type "double3" 3.8923864754676325 3.8923864754676325 3.8923864754676325 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "63CF62F9-4D49-D8B0-AD25-9EB5AD3F6183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41874995827674866 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F3AC4B9-214E-4611-3357-09841EFC9F89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F582191-7A40-9697-4BAA-8FA07A1DDBBD";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB817379-B944-B90B-95F6-DAA0C6931E92";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75AB4188-5949-EE0A-6AB5-9787EE94E287";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1720EC50-094F-5531-F8E2-6E9D2985DD67";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06542404-7542-BF54-AD4A-6B9CDC35DFCA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3ED0BF56-8A4F-3338-96CD-93910A0F84C4";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DB9396D9-C748-E1CA-9606-9CA503C8E1DD";
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4B501420-F84D-0D5B-0262-31AE48F4AD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".wt" 0.69150847196578979;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FBF111CF-4D4D-6B2B-EFC7-B3BCD2C2EE44";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.072812967 0.85773939 -0.023658352
		 0.06193842 0.85773939 -0.04500087 0.045000903 0.85773939 -0.061938383 0.023658372
		 0.85773939 -0.072812945 9.1266674e-09 0.85773939 -0.07656005 -0.023658352 0.85773939
		 -0.072812937 -0.045000866 0.85773939 -0.061938375 -0.061938375 0.85773939 -0.045000851
		 -0.072812915 0.85773939 -0.023658345 -0.076560043 0.85773939 1.3689999e-08 -0.072812915
		 0.85773939 0.023658369 -0.061938345 0.85773939 0.045000881 -0.045000851 0.85773939
		 0.061938383 -0.023658348 0.85773939 0.072812945 6.8449997e-09 0.85773939 0.07656005
		 0.023658354 0.85773939 0.072812937 0.045000866 0.85773939 0.061938383 0.061938375
		 0.85773939 0.045000877 0.072812915 0.85773939 0.023658367 0.076560043 0.85773939
		 1.3689999e-08 0.072812967 0.26429921 -0.023658352 0.06193842 0.26429921 -0.04500087
		 0.045000903 0.26429921 -0.061938383 0.023658372 0.26429921 -0.072812945 9.1266674e-09
		 0.26429921 -0.07656005 -0.023658352 0.26429921 -0.072812937 -0.045000866 0.26429921
		 -0.061938375 -0.061938375 0.26429921 -0.045000851 -0.072812915 0.26429921 -0.023658345
		 -0.076560043 0.26429921 1.3689999e-08 -0.072812915 0.26429921 0.023658369 -0.061938345
		 0.26429921 0.045000881 -0.045000851 0.26429921 0.061938383 -0.023658348 0.26429921
		 0.072812945 6.8449997e-09 0.26429921 0.07656005 0.023658354 0.26429921 0.072812937
		 0.045000866 0.26429921 0.061938383 0.061938375 0.26429921 0.045000877 0.072812915
		 0.26429921 0.023658367 0.076560043 0.26429921 1.3689999e-08 -0.0017346162 -0.28188768
		 0.0005636178 -0.0014755335 -0.28188768 0.0010720673 -0.0010720415 -0.28188768 0.0014755372
		 -0.00056360208 -0.28188768 0.0017346344 -2.1741819e-10 -0.28188768 0.0018239412 0.00056361442
		 -0.28188768 0.0017346046 0.0010720603 -0.28188768 0.0014755474 0.0014755102 -0.28188768
		 0.0010720657 0.0017346176 -0.28188768 0.00056360569 0.0018238891 -0.28188768 -3.2613356e-10
		 0.0017346176 -0.28188768 -0.00056359626 0.0014755516 -0.28188768 -0.0010720287 0.0010720657
		 -0.28188768 -0.0014755372 0.00056360615 -0.28188768 -0.0017346344 -1.6306678e-10
		 -0.28188768 -0.0018239412 -0.0005636178 -0.28188768 -0.0017346046 -0.0010720603 -0.28188768
		 -0.0014755074 -0.0014755102 -0.28188768 -0.0010720456 -0.0017346176 -0.28188768 -0.00056361489
		 -0.0018238891 -0.28188768 -3.2613356e-10 -0.2302056 -0.92107421 0.074798197 -0.19582467
		 -0.92107421 0.14227508 -0.14227496 -0.92107421 0.19582504 -0.074798271 -0.92107421
		 0.23020548 -2.8854821e-08 -0.92107421 0.24205199 0.074798226 -0.92107421 0.23020542
		 0.14227502 -0.92107421 0.19582506 0.19582495 -0.92107421 0.14227493 0.2302053 -0.92107421
		 0.074798413 0.24205184 -0.92107421 -4.3282345e-08 0.2302053 -0.92107421 -0.074798323
		 0.195825 -0.92107421 -0.14227486 0.14227493 -0.92107421 -0.19582504 0.074798472 -0.92107421
		 -0.23020548 -2.1641172e-08 -0.92107421 -0.24205199 -0.074798219 -0.92107421 -0.23020542
		 -0.14227502 -0.92107421 -0.19582501 -0.19582495 -0.92107421 -0.14227514 -0.2302053
		 -0.92107421 -0.074798279 -0.24205184 -0.92107421 -4.3282345e-08 0 0.92107421 0 0
		 -0.92107421 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "51873965-1246-DDF3-9439-378F4692AE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".wt" 0.54430371522903442;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4CEEF929-9640-F152-3AD5-C382F9F7D2F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".wt" 0.6698005199432373;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C8BF980-FB4C-E7B2-3541-72976C490276";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6400862e-07 0.26406407 -6.9601293e-07 ;
	setAttr ".rs" 133030481;
	setAttr ".lt" -type "double3" -2.7370239152099251e-16 2.1857515797307769e-16 -0.24561372984732138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9214660570585291 0.22091846560147507 -2.921466985075782 ;
	setAttr ".cbx" -type "double3" 2.9214651290412763 0.30720967134373445 2.9214655930499025 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE6DA473-724A-0D68-9298-40BAC84AD020";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[40]" -type "float3" -0.068390168 0.0053106789 0.022221301 ;
	setAttr ".tk[41]" -type "float3" -0.058176141 0.0053106789 0.042267438 ;
	setAttr ".tk[42]" -type "float3" -0.042267457 0.0053106789 0.058176119 ;
	setAttr ".tk[43]" -type "float3" -0.022221318 0.0053106789 0.068390146 ;
	setAttr ".tk[44]" -type "float3" -8.5722931e-09 0.0053106789 0.071909651 ;
	setAttr ".tk[45]" -type "float3" 0.022221303 0.0053106789 0.068390146 ;
	setAttr ".tk[46]" -type "float3" 0.042267423 0.0053106789 0.058176111 ;
	setAttr ".tk[47]" -type "float3" 0.058176111 0.0053106789 0.042267408 ;
	setAttr ".tk[48]" -type "float3" 0.068390109 0.0053106789 0.022221282 ;
	setAttr ".tk[49]" -type "float3" 0.071909614 0.0053106789 -1.2858441e-08 ;
	setAttr ".tk[50]" -type "float3" 0.068390109 0.0053106789 -0.022221318 ;
	setAttr ".tk[51]" -type "float3" 0.058176111 0.0053106789 -0.042267442 ;
	setAttr ".tk[52]" -type "float3" 0.042267408 0.0053106789 -0.058176119 ;
	setAttr ".tk[53]" -type "float3" 0.022221301 0.0053106789 -0.068390146 ;
	setAttr ".tk[54]" -type "float3" -6.4292203e-09 0.0053106789 -0.071909651 ;
	setAttr ".tk[55]" -type "float3" -0.022221304 0.0053106789 -0.068390146 ;
	setAttr ".tk[56]" -type "float3" -0.042267423 0.0053106789 -0.058176119 ;
	setAttr ".tk[57]" -type "float3" -0.058176111 0.0053106789 -0.042267438 ;
	setAttr ".tk[58]" -type "float3" -0.068390109 0.0053106789 -0.022221314 ;
	setAttr ".tk[59]" -type "float3" -0.071909614 0.0053106789 -1.2858441e-08 ;
	setAttr ".tk[60]" -type "float3" -0.097051471 -0.022169145 0.03153393 ;
	setAttr ".tk[61]" -type "float3" -0.082556911 -0.022169145 0.059981048 ;
	setAttr ".tk[62]" -type "float3" -0.0599811 -0.022169145 0.082556814 ;
	setAttr ".tk[63]" -type "float3" -0.031533945 -0.022169145 0.097051442 ;
	setAttr ".tk[64]" -type "float3" -1.2164826e-08 -0.022169145 0.10204597 ;
	setAttr ".tk[65]" -type "float3" 0.03153393 -0.022169145 0.097051442 ;
	setAttr ".tk[66]" -type "float3" 0.059981048 -0.022169145 0.082556792 ;
	setAttr ".tk[67]" -type "float3" 0.082556799 -0.022169145 0.059981048 ;
	setAttr ".tk[68]" -type "float3" 0.097051442 -0.022169145 0.031533878 ;
	setAttr ".tk[69]" -type "float3" 0.10204596 -0.022169145 -1.8247222e-08 ;
	setAttr ".tk[70]" -type "float3" 0.097051442 -0.022169145 -0.031533942 ;
	setAttr ".tk[71]" -type "float3" 0.082556792 -0.022169145 -0.0599811 ;
	setAttr ".tk[72]" -type "float3" 0.059981048 -0.022169145 -0.082556814 ;
	setAttr ".tk[73]" -type "float3" 0.031533878 -0.022169145 -0.097051442 ;
	setAttr ".tk[74]" -type "float3" -9.1236121e-09 -0.022169145 -0.10204597 ;
	setAttr ".tk[75]" -type "float3" -0.031533934 -0.022169145 -0.097051442 ;
	setAttr ".tk[76]" -type "float3" -0.059981048 -0.022169145 -0.082556814 ;
	setAttr ".tk[77]" -type "float3" -0.082556799 -0.022169145 -0.059981048 ;
	setAttr ".tk[78]" -type "float3" -0.097051442 -0.022169145 -0.031533942 ;
	setAttr ".tk[79]" -type "float3" -0.10204596 -0.022169145 -1.8247222e-08 ;
	setAttr ".tk[82]" -type "float3" -0.047903039 -0.013691853 -0.065932862 ;
	setAttr ".tk[83]" -type "float3" -0.025184134 -0.013691853 -0.077508777 ;
	setAttr ".tk[84]" -type "float3" -4.367394e-09 -0.013691853 -0.081497572 ;
	setAttr ".tk[85]" -type "float3" 0.025184108 -0.013691853 -0.077508777 ;
	setAttr ".tk[86]" -type "float3" 0.047903039 -0.013691853 -0.065932862 ;
	setAttr ".tk[87]" -type "float3" 0.065932862 -0.013691853 -0.047903061 ;
	setAttr ".tk[88]" -type "float3" 0.077508792 -0.013691853 -0.025184145 ;
	setAttr ".tk[89]" -type "float3" 0.08149758 -0.013691853 -1.4572895e-08 ;
	setAttr ".tk[90]" -type "float3" 0.077508792 -0.013691853 0.025184108 ;
	setAttr ".tk[91]" -type "float3" 0.065932855 -0.013691853 0.047903039 ;
	setAttr ".tk[92]" -type "float3" 0.047903031 -0.013691853 0.06593284 ;
	setAttr ".tk[93]" -type "float3" 0.025184136 -0.013691853 0.077508777 ;
	setAttr ".tk[94]" -type "float3" -6.7962156e-09 -0.013691853 0.081497572 ;
	setAttr ".tk[95]" -type "float3" -0.025184149 -0.013691853 0.077508777 ;
	setAttr ".tk[96]" -type "float3" -0.047903072 -0.013691853 0.065932862 ;
	setAttr ".tk[97]" -type "float3" -0.065932944 -0.013691853 0.047903039 ;
	setAttr ".tk[98]" -type "float3" -0.077508807 -0.013691853 0.025184128 ;
	setAttr ".tk[99]" -type "float3" -0.08149758 -0.013691853 -1.4572895e-08 ;
	setAttr ".tk[100]" -type "float3" -0.07750877 -0.013691853 -0.025184143 ;
	setAttr ".tk[101]" -type "float3" -0.065932855 -0.013691853 -0.047903039 ;
	setAttr ".tk[102]" -type "float3" -0.026665557 -0.0050324714 -0.082068138 ;
	setAttr ".tk[103]" -type "float3" -7.7150615e-09 -0.0050324714 -0.086291581 ;
	setAttr ".tk[104]" -type "float3" 0.02666554 -0.0050324714 -0.082068138 ;
	setAttr ".tk[105]" -type "float3" 0.050720885 -0.0050324714 -0.069811322 ;
	setAttr ".tk[106]" -type "float3" 0.069811299 -0.0050324714 -0.050720911 ;
	setAttr ".tk[107]" -type "float3" 0.082068123 -0.0050324714 -0.026665574 ;
	setAttr ".tk[108]" -type "float3" 0.086291552 -0.0050324714 -1.5430123e-08 ;
	setAttr ".tk[109]" -type "float3" 0.082068123 -0.0050324714 0.026665535 ;
	setAttr ".tk[110]" -type "float3" 0.069811314 -0.0050324714 0.050720885 ;
	setAttr ".tk[111]" -type "float3" 0.050720889 -0.0050324714 0.069811314 ;
	setAttr ".tk[112]" -type "float3" 0.026665553 -0.0050324714 0.082068138 ;
	setAttr ".tk[113]" -type "float3" -1.0286754e-08 -0.0050324714 0.086291581 ;
	setAttr ".tk[114]" -type "float3" -0.02666558 -0.0050324714 0.082068138 ;
	setAttr ".tk[115]" -type "float3" -0.050720923 -0.0050324714 0.069811322 ;
	setAttr ".tk[116]" -type "float3" -0.069811352 -0.0050324714 0.050720893 ;
	setAttr ".tk[117]" -type "float3" -0.082068183 -0.0050324714 0.026665548 ;
	setAttr ".tk[118]" -type "float3" -0.086291552 -0.0050324714 -1.5430123e-08 ;
	setAttr ".tk[119]" -type "float3" -0.082068123 -0.0050324714 -0.026665565 ;
	setAttr ".tk[120]" -type "float3" -0.069811314 -0.0050324714 -0.050720897 ;
	setAttr ".tk[121]" -type "float3" -0.050720889 -0.0050324714 -0.069811322 ;
	setAttr ".tk[122]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-09 0.045092881 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.045092881 -1.8626451e-09 ;
	setAttr ".tk[128]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-09 0.045092881 -1.8626451e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0.045092881 9.3132257e-10 ;
	setAttr ".tk[131]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-09 0.045092881 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.045092881 -1.8626451e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[136]" -type "float3" 2.220446e-16 0.045092881 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.045092881 1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" 1.8626451e-09 0.045092881 1.8626451e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0.045092881 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.045092881 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C99E2C96-6F47-CBEC-5578-099175E0ACC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[283:284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".wt" 0.82246887683868408;
	setAttr ".dr" no;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A86955B3-694F-3CF8-E757-DE8641EAD736";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[180:199]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8001081e-07 0.018462148 -6.9601293e-07 ;
	setAttr ".rs" 1919838754;
	setAttr ".lt" -type "double3" 1.1063436137267318e-16 -2.2377932840100812e-16 0.31758736262177267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6153639743060055 -0.024671661296556621 -2.6153642063103186 ;
	setAttr ".cbx" -type "double3" 2.6153628142844396 0.061595956132171732 2.6153628142844396 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9A5C122C-E247-75A4-E028-AE8D606132B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[363:364]" "e[367]" "e[370]" "e[373]" "e[376]" "e[379]" "e[382]" "e[385]" "e[388]" "e[391]" "e[394]" "e[397]" "e[400]" "e[403]" "e[406]" "e[409]" "e[412]" "e[415]" "e[418]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".wt" 0.33277356624603271;
	setAttr ".re" 415;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3DFA9753-934E-479A-18CD-22A77F04F196";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[161]" -type "float3" -0.35187638 0.091480576 0.11433139 ;
	setAttr ".tk[162]" -type "float3" -0.29932362 0.091480576 0.21747114 ;
	setAttr ".tk[163]" -type "float3" -1.2339273e-08 -0.0011418043 -1.5395177e-08 ;
	setAttr ".tk[164]" -type "float3" -0.21747151 0.091480576 0.29932341 ;
	setAttr ".tk[165]" -type "float3" -0.11433155 0.091480576 0.3518762 ;
	setAttr ".tk[166]" -type "float3" -4.4375252e-08 0.091480576 0.36998466 ;
	setAttr ".tk[167]" -type "float3" 0.11433137 0.091480576 0.3518762 ;
	setAttr ".tk[168]" -type "float3" 0.21747112 0.091480576 0.29932338 ;
	setAttr ".tk[169]" -type "float3" 0.29932341 0.091480576 0.21747114 ;
	setAttr ".tk[170]" -type "float3" 0.3518762 0.091480576 0.11433123 ;
	setAttr ".tk[171]" -type "float3" 0.36998463 0.091480576 -6.2401298e-08 ;
	setAttr ".tk[172]" -type "float3" 0.3518762 0.091480576 -0.11433146 ;
	setAttr ".tk[173]" -type "float3" 0.29932338 0.091480576 -0.21747141 ;
	setAttr ".tk[174]" -type "float3" 0.21747112 0.091480576 -0.29932341 ;
	setAttr ".tk[175]" -type "float3" 0.11433123 0.091480576 -0.35187617 ;
	setAttr ".tk[176]" -type "float3" -3.3050895e-08 0.091480576 -0.36998463 ;
	setAttr ".tk[177]" -type "float3" -0.11433142 0.091480576 -0.35187617 ;
	setAttr ".tk[178]" -type "float3" -0.21747112 0.091480576 -0.29932341 ;
	setAttr ".tk[179]" -type "float3" -0.29932341 0.091480576 -0.21747111 ;
	setAttr ".tk[180]" -type "float3" -0.3518762 0.091480576 -0.11433142 ;
	setAttr ".tk[181]" -type "float3" -0.36998463 0.091480576 -6.1957579e-08 ;
	setAttr ".tk[182]" -type "float3" 0.065819636 0.0011409593 0.021386072 ;
	setAttr ".tk[183]" -type "float3" 0.055989482 0.00114096 0.040678747 ;
	setAttr ".tk[184]" -type "float3" 0.040678747 0.00114096 0.055989474 ;
	setAttr ".tk[185]" -type "float3" 0.0213861 0.0011409593 0.065819636 ;
	setAttr ".tk[186]" -type "float3" -8.3620328e-09 0.0011409593 0.069206901 ;
	setAttr ".tk[187]" -type "float3" -0.021386117 0.0011409607 0.065819636 ;
	setAttr ".tk[188]" -type "float3" -0.040678792 0.0011409607 0.055989496 ;
	setAttr ".tk[189]" -type "float3" -0.055989552 0.0011409607 0.040678754 ;
	setAttr ".tk[190]" -type "float3" -0.065819658 0.00114096 0.021386102 ;
	setAttr ".tk[191]" -type "float3" -0.069206893 0.0011409593 -9.2885095e-09 ;
	setAttr ".tk[192]" -type "float3" -0.065819636 0.00114096 -0.021386102 ;
	setAttr ".tk[193]" -type "float3" -0.055989482 0.00114096 -0.040678747 ;
	setAttr ".tk[194]" -type "float3" -0.040678747 0.0011409607 -0.055989482 ;
	setAttr ".tk[195]" -type "float3" -0.0213861 0.0011409607 -0.065819636 ;
	setAttr ".tk[196]" -type "float3" -6.2556129e-09 0.00114096 -0.069206901 ;
	setAttr ".tk[197]" -type "float3" 0.021386068 0.0011409607 -0.065819636 ;
	setAttr ".tk[198]" -type "float3" 0.040678747 0.0011409607 -0.055989482 ;
	setAttr ".tk[199]" -type "float3" 0.055989474 0.0011409607 -0.040678781 ;
	setAttr ".tk[200]" -type "float3" 0.065819636 0.00114096 -0.021386102 ;
	setAttr ".tk[201]" -type "float3" 0.069206893 0.0011409593 -9.4442534e-09 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F125DB65-4F45-62C2-E9BB-EABEA5B73ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".wt" 0.56076103448867798;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8DA48523-C440-CF44-C94F-8690329913BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:499]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "46F4DE6B-9342-F945-D268-F3B743E5B732";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.081275716 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0039693238 0 ;
	setAttr ".tk[219]" -type "float3" -2.9802322e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[220]" -type "float3" -2.9802322e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[239]" -type "float3" -2.9802322e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[240]" -type "float3" -2.9802322e-08 -1.8626451e-09 2.9802322e-08 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A2322B86-0D4B-7720-9F2B-B285A172A00E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7C89C07B-5746-D952-B88F-A3A9E84D9763";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6400862e-07 0.22091791 -5.8001081e-07 ;
	setAttr ".rs" 2080151298;
	setAttr ".lt" -type "double3" 2.1274353465457885e-16 -5.3324556853744532e-16 0.080390470610277404 ;
	setAttr ".ls" -type "double3" 0.78111111242845721 0.78111111242845721 0.78111111242845721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6053880918725234 0.22091771158745718 -3.6053883238768365 ;
	setAttr ".cbx" -type "double3" 3.6053871638552706 0.2209181030947357 3.6053871638552706 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9D8EBE9-D341-2340-6811-0B988B58DF77";
	setAttr ".ics" -type "componentList" 10 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6400862e-07 0.30130836 -5.8001081e-07 ;
	setAttr ".rs" 1643860740;
	setAttr ".lt" -type "double3" -5.0839317187875092e-16 -2.7903041404767927e-16 0.17368953667261489 ;
	setAttr ".ls" -type "double3" 0.76666667418604095 0.76666667418604095 0.76666667418604095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5444106302388003 0.30130820662943614 -3.5444108622431134 ;
	setAttr ".cbx" -type "double3" 3.5444097022215475 0.30130849663482767 3.5444097022215475 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5BCE3A94-9940-B94E-AE78-3F912F2ED66D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[121]" -type "float3" -0.01251201 4.6712408e-11 -0.017221306 ;
	setAttr ".tk[122]" -type "float3" -0.0065779574 4.6712408e-11 -0.02024487 ;
	setAttr ".tk[123]" -type "float3" -1.9859678e-09 4.6712408e-11 -0.021286722 ;
	setAttr ".tk[124]" -type "float3" 0.006577949 4.6712408e-11 -0.02024487 ;
	setAttr ".tk[125]" -type "float3" 0.012512008 1.00098e-10 -0.017221306 ;
	setAttr ".tk[126]" -type "float3" 0.017221294 4.6712408e-11 -0.012512019 ;
	setAttr ".tk[127]" -type "float3" 0.020244868 4.6712408e-11 -0.0065779602 ;
	setAttr ".tk[128]" -type "float3" 0.021286722 4.6712408e-11 -3.8063606e-09 ;
	setAttr ".tk[129]" -type "float3" 0.020244868 -1.00098e-10 0.006577949 ;
	setAttr ".tk[130]" -type "float3" 0.017221302 -6.6732002e-12 0.01251201 ;
	setAttr ".tk[131]" -type "float3" 0.01251201 4.6712408e-11 0.017221298 ;
	setAttr ".tk[132]" -type "float3" 0.0065779556 -6.6732002e-12 0.02024487 ;
	setAttr ".tk[133]" -type "float3" -2.6203621e-09 -1.00098e-10 0.021286722 ;
	setAttr ".tk[134]" -type "float3" -0.0065779611 -1.00098e-10 0.02024487 ;
	setAttr ".tk[135]" -type "float3" -0.012512021 -1.00098e-10 0.017221306 ;
	setAttr ".tk[136]" -type "float3" -0.017221319 -1.00098e-10 0.012512013 ;
	setAttr ".tk[137]" -type "float3" -0.020244883 -1.00098e-10 0.0065779574 ;
	setAttr ".tk[138]" -type "float3" -0.021286722 -1.00098e-10 -3.8277523e-09 ;
	setAttr ".tk[139]" -type "float3" -0.02024487 -6.6732002e-12 -0.0065779584 ;
	setAttr ".tk[140]" -type "float3" -0.017221306 4.6712408e-11 -0.012512013 ;
	setAttr ".tk[242]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[243]" -type "float3" -3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[244]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[245]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[246]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[247]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[248]" -type "float3" -1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[249]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[250]" -type "float3" 4.4408921e-16 0 -3.7252903e-09 ;
	setAttr ".tk[251]" -type "float3" 4.4408921e-16 0 -3.7252903e-09 ;
	setAttr ".tk[252]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[254]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[255]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[256]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[257]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[258]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[260]" -type "float3" -7.4505806e-09 0 8.8817842e-16 ;
	setAttr ".tk[261]" -type "float3" -1.1175871e-08 0 1.3322676e-15 ;
	setAttr ".tk[262]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[263]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[264]" -type "float3" 3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[265]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[266]" -type "float3" -3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".tk[267]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[269]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[270]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[271]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[272]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".tk[274]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[275]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[276]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[277]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[278]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[279]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-09 0 -1.7763568e-15 ;
	setAttr ".tk[281]" -type "float3" 1.1175871e-08 0 8.8817842e-16 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "14335B19-4E44-934D-B6C5-7B8F99C200FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 3.8923864754676325 0 0 0 0 3.8923864754676325 0 0 0 0 3.8923864754676325 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E50F0124-6542-1458-DA76-998C9A72D446";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 3.8444647389095827 0 -0.60890339601960886 0 0 3.8923864754676325 0 0
		 0.60890339601960886 0 3.8444647389095827 0 0 0.49592501301800263 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015201885 0.47202986 -4.0428181 ;
	setAttr ".rs" 2108929276;
	setAttr ".lt" -type "double3" 4.4667753077863494e-22 5.4817261840867104e-16 0.07402618584274448 ;
	setAttr ".ls" -type "double3" 0.71666667213263524 0.71666667213263524 0.71666667213263524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65552130772960293 0.2272176174711722 -4.1387993124769418 ;
	setAttr ".cbx" -type "double3" 0.65552126372727082 0.71684210109386814 -3.936958021258218 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0139F6EC-264C-1795-79A5-2C8CF33C8574";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 3.8444647389095827 0 -0.60890339601960886 0 0 3.8923864754676325 0 0
		 0.60890339601960886 0 3.8444647389095827 0 0 0.49592501301800263 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01089461 0.49901754 -4.1103625 ;
	setAttr ".rs" 2140978273;
	setAttr ".lt" -type "double3" -8.2718061255302767e-23 -1.2490009027033011e-16 -0.12323127701166774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46979035905149202 0.32356877673831358 -4.1791489354736902 ;
	setAttr ".cbx" -type "double3" 0.46979014063747948 0.67446631028433635 -4.0344960142031816 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A7C2EA0-0641-620A-2BA4-509B93EA803E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 315\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 315\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 315\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 582\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 582\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 582\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4A00184-8C4C-37F3-7664-688E412E7F3C";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Teleporter.ma
