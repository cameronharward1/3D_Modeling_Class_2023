//Maya ASCII 2023 scene
//Name: Remodeled Hammer.ma
//Last modified: Wed, Feb 01, 2023 07:47:52 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "DF9F25B4-4F57-87BD-B8CD-3882E91F5282";
createNode transform -s -n "persp";
	rename -uid "197F8175-43F7-3CEC-A5D9-4E9485908B9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24243567774200286 18.385330973211399 -32.40028165048075 ;
	setAttr ".r" -type "double3" -14.400000000407742 -542.00000000008117 0 ;
	setAttr ".rpt" -type "double3" 2.6406028875821171e-15 -1.6300383976538167e-15 -1.5576815036678504e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC13C799-4095-2BAC-8E61-F2850AC28BDB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.058660551360667;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.043860793113710078 6.1657450199127197 0.12542855739593328 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0E46DEE4-4649-3173-C5F1-C3A956C542A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D47D601B-4024-9DFA-7D40-398CA0D2D0D2";
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
	rename -uid "1F7807B7-4E1A-0A45-8B20-238DB9353678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6252352C-4D9A-7BF7-73EB-D38279917250";
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
	rename -uid "F19B1ED1-46DA-D227-CB6E-87A91F21CE54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7371B7F-4B90-ACB9-F32A-6CB756FC88FB";
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
createNode transform -n "Hammermesh1";
	rename -uid "9FC641A2-4DEA-5C9A-EBA7-D685E689B5FA";
	setAttr ".rp" -type "double3" 0.043860793113708496 6.1657449609205246 0.12542855739593506 ;
	setAttr ".sp" -type "double3" 0.043860793113708496 6.1657449609205246 0.12542855739593506 ;
createNode mesh -n "Hammermesh1Shape" -p "Hammermesh1";
	rename -uid "DB1ACFFF-42F9-1C3E-72DC-94A4FE5FB789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71179236471652985 0.17748725414276123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  0 -1.1920929e-07 -1.4901161e-08 
		-7.4505806e-09 -1.1920929e-07 -7.4505806e-09 0 7.4505806e-09 -1.4901161e-08 -7.4505806e-09 
		7.4505806e-09 -7.4505806e-09 7.4505806e-09 3.7252903e-09 0 0 3.7252903e-09 7.4505806e-09 
		7.4505806e-09 -1.1920929e-07 0 0 -1.1920929e-07 7.4505806e-09 0 0 -3.7252903e-09 
		0 0 7.4505806e-09 -3.7252903e-09 7.4505806e-09 3.7252903e-09 -3.7252903e-09 7.4505806e-09 
		-3.7252903e-09 0 5.9604645e-08 -3.7252903e-09 -3.7252903e-09 5.9604645e-08 -3.7252903e-09 
		-3.7252903e-09 5.9604645e-08 -3.7252903e-09 -7.4505806e-09 5.9604645e-08 0 1.1641532e-10 
		0 7.4505806e-09 0 5.9604645e-08 -1.4901161e-08 0 0 -7.4505806e-09 0 3.7252903e-09 
		-7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07 -1.4901161e-08 0 
		0 -1.4901161e-08 -1.1641532e-10 0 -7.4505806e-09 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 0 2.3283064e-10 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 0 0 -7.4505806e-09 
		0 0 0 7.4505806e-09 -2.3283064e-10 0 0 2.3283064e-10 -3.7252903e-09 0 0 4.6566129e-10 
		0 0 3.7252903e-09 0 -7.4505806e-09 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 
		0 0 -4.6566129e-10 5.9604645e-08 -7.4505806e-09 0 0 0 0 5.9604645e-08 0 0 1.1920929e-07 
		1.4901161e-08 1.4901161e-08 1.1920929e-07 1.4901161e-08 -7.4505806e-09 1.1920929e-07 
		-7.4505806e-09 1.4901161e-08 1.1920929e-07 1.4901161e-08 -7.4505806e-09 1.1920929e-07 
		-1.4901161e-08 -7.4505806e-09 1.1920929e-07 1.4901161e-08 0 1.1920929e-07 1.4901161e-08 
		-7.4505806e-09 1.1920929e-07 1.4901161e-08 1.4901161e-08 5.9604645e-08 7.4505806e-09 
		-1.4901161e-08 5.9604645e-08 7.4505806e-09 0 0 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 
		0 5.9604645e-08 7.4505806e-09 -2.9802322e-08 5.9604645e-08 -7.4505806e-09 -1.4901161e-08 
		0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 0 5.9604645e-08 -7.4505806e-09 2.9802322e-08 
		5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 5.9604645e-08 
		0 0 5.9604645e-08 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 
		-7.4505806e-09 -5.9604645e-08 5.9604645e-08 1.4901161e-08 -2.9802322e-08 5.9604645e-08 
		2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 5.9604645e-08 
		0 5.9604645e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 
		0 0 -5.9604645e-08 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 5.9604645e-08 -1.4901161e-08 
		-5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 5.9604645e-08 
		1.4901161e-08 0 5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 -1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 0 0 7.4505806e-09 0 -1.4210855e-14 
		0 -1.1920929e-07 -1.4210855e-14 0 -1.1920929e-07 0 0 5.9604645e-08 -3.5527137e-15 
		5.9604645e-08 5.9604645e-08 0 5.9604645e-08 -2.3841858e-07 -7.1054274e-15 2.9802322e-08 
		-2.3841858e-07 -7.1054274e-15 2.9802322e-08 0 7.1054274e-15 1.4901161e-08 0 -7.1054274e-15 
		0 0 0 -7.4505806e-09 0 -1.4210855e-14 1.4901161e-08 0 -1.4210855e-14 -2.9802322e-08 
		0 0 2.9802322e-08 -2.3841858e-07 1.4210855e-14 -5.9604645e-08 -2.3841858e-07 0 -5.9604645e-08 
		-1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 
		-7.4505806e-09 0 -1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 -2.9802322e-08 -7.4505806e-09 
		-1.1920929e-07 -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 7.4505806e-09 2.9802322e-08 
		-1.1920929e-07 0 5.9604645e-08 -1.1920929e-07 -1.4901161e-08 5.9604645e-08 -1.1920929e-07 
		1.4901161e-08 0 -1.1920929e-07 7.1054274e-15 5.9604645e-08 -1.1920929e-07 0 0 -1.1920929e-07 
		1.4901161e-08 2.9802322e-08 -1.1920929e-07 -7.4505806e-09 1.4901161e-08 -1.1920929e-07 
		1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 -7.4505806e-09 -1.1920929e-07 1.4901161e-08 
		1.4901161e-08 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09 -2.9802322e-08 
		-1.1920929e-07 0 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 
		0 0 -1.1920929e-07 0 1.1641532e-10 0 -1.4210855e-14 0 -1.1920929e-07 1.4901161e-08 
		1.1641532e-10 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 1.1641532e-10 
		-1.1920929e-07 0 1.1641532e-10 -1.1920929e-07 1.4901161e-08 -7.4505806e-09 1.1920929e-07 
		0 -1.1641532e-10 2.3841858e-07 0 0 1.1920929e-07 1.4901161e-08 -3.7252903e-09 -1.1920929e-07 
		0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 0 0 -1.1920929e-07 
		-3.7252903e-09 0 1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 -3.7252903e-09;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh1";
	rename -uid "9EE3E3DE-4CFE-DB91-EC46-C2B4613109C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "e[22]" "e[24]" "e[26:29]" "e[43:44]" "e[76]" "e[79]" "e[86:87]" "e[159]" "e[161]" "e[242]" "e[244]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[17]" "f[42]" "f[113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[18]" "f[27:28]" "f[43]" "f[82]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[40]" "f[102]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[26]" "f[45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[83:91]" "f[103:112]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[29]" "f[44]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[93:101]" "f[114:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:16]" "f[20:25]" "f[30:39]" "f[41]" "f[92]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375
		 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25
		 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5
		 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.25 0.375 0.5
		 0.5 0.5 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75
		 0.625 0.875 0.625 1 0.625 0.5 0.5 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5
		 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.75 0.75 0.125 0.75 0 0.875 0 0.875 0.125 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.75 0 0.875 0 0.875 0 0.75 0 0.875 0.125 0.875 0.125
		 0.875 0.25 0.75 0.25 0.75 0.25 0.875 0.25 0.625 0.125 0.625 0 0.625 0 0.625 0.125
		 0.125 0 0.25 0 0.25 0 0.125 0 0.375 0.125 0.375 0 0.25 0.25 0.125 0.25 0.125 0.25
		 0.25 0.25 0.125 0.125 0.125 0.125 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875 0.25
		 0.625 0 0.625 0.125 0.25 0 0.125 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.125
		 0.125 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.25 0
		 0.125 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.125 0.125 0.75 0.25 0.875 0.25
		 0.625 0 0.625 0.125 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.36612999 0.12210178 0.55218506 0.46501487 0.12210178 0.55218506
		 -0.36612999 6.35842419 0.55218506 0.46501487 6.35842419 0.55218506 -0.36613005 6.35842228 -0.27895886
		 0.46501482 6.35842228 -0.27895886 -0.36613005 0.12210035 -0.27895886 0.46501482 0.12210035 -0.27895886
		 -0.24741574 6.48651981 0.4334707 0.3463006 6.48651981 0.4334707 0.34630054 6.48651886 -0.16024497
		 -0.2474158 6.48651886 -0.16024497 -0.24741574 10.0470047 0.43346444 0.3463006 10.0470047 0.43346444
		 0.34630054 10.047002792 -0.1602512 -0.2474158 10.047002792 -0.1602512 0.049442433 10.047006607 0.52946055
		 0.049442358 10.0470047 -0.2562511 0.049442358 6.48651981 -0.25624302 0.049442358 6.3584218 -0.41334686
		 0.049442358 0.12209845 -0.41334686 0.049442433 0.12209988 0.68657303 0.049442433 6.35842466 0.68657303
		 0.049442433 6.48651981 0.52946866 0.43863159 10.047005653 0.13660452 -0.33974677 10.047005653 0.13660452
		 -0.33974677 6.48651981 0.13661279 -0.49538481 6.35842419 0.1366131 -0.49538481 0.12209892 0.1366131
		 0.049442396 0.12209892 0.1366131 0.59426963 0.12209892 0.1366131 0.59426963 6.35842419 0.1366131
		 0.43863159 6.48651981 0.13661279 -0.223047 9.81737995 -0.089511797 0.072249427 9.81738091 -0.16263542
		 0.2983681 9.81737995 -0.089511797 0.36869723 9.81738186 0.1366051 0.29836816 9.81738091 0.36272502
		 0.072249487 9.81738186 0.43584591 -0.22304694 9.81738091 0.36272502 -0.29337609 9.81738186 0.1366051
		 -0.58736497 10.52438736 0.75133938 0.66445667 10.52438736 0.75133938 -0.58736497 11.77620888 0.75133938
		 0.66445667 11.77620888 0.75133938 -0.58736497 11.77620888 -0.50048226 0.66445667 11.77620888 -0.50048226
		 -0.58736497 10.52438736 -0.50048226 0.66445667 10.52438736 -0.50048226 1.23003697 10.75662899 -0.26824051
		 1.23003697 10.75662899 0.51909763 1.23003697 11.54396725 -0.26824051 1.23003697 11.54396725 0.51909763
		 -1.18649614 10.75662899 -0.26824051 -1.18649614 10.75662899 0.51909763 -1.18649614 11.54396725 0.51909763
		 -1.18649614 11.54396725 -0.26824051 1.9393127 10.75662899 -0.26824051 1.9393127 10.75662899 0.51909763
		 1.9393127 11.54396725 -0.26824051 1.9393127 11.54396725 0.51909763 -1.8957721 10.75662899 -0.26824051
		 -1.8957721 10.75662899 0.51909763 -1.8957721 11.54396725 0.51909763 -1.8957721 11.54396725 -0.26824051
		 2.081078291 10.35718155 -0.66768831 2.081078291 10.35718155 0.91854548 2.081078291 11.94341469 -0.66768831
		 2.081078291 11.94341469 0.91854548 -1.99335706 10.35718155 -0.66768831 -1.99335706 10.35718155 0.91854548
		 -1.99335706 11.94341469 0.91854548 -1.99335706 11.94341469 -0.66768831 3.059994459 10.35718155 -0.66768831
		 3.059994459 10.35718155 0.91854548 3.059994459 11.94341469 -0.66768831 3.059994459 11.94341469 0.91854548
		 -2.97227287 10.35718155 -0.66768831 -2.97227287 10.35718155 0.91854548 -2.97227287 11.94341469 0.91854548
		 -2.97227287 11.94341469 -0.66768831 3.059994459 10.091204643 0.12542862 2.081078291 10.091204643 0.12542862
		 1.9393127 10.62460995 0.12542856 1.23003697 10.62460995 0.12542856 0.66445667 10.3144846 0.12542856
		 -0.58736497 10.3144846 0.12542856 -1.18649614 10.62460995 0.12542856 -1.8957721 10.62460995 0.12542856
		 -1.99335706 10.091204643 0.12542862 -2.97227287 10.091204643 0.12542862 -2.97227287 12.20939159 0.12542862
		 -1.99335706 12.20939159 0.12542862 -1.8957721 11.67598629 0.12542856 -1.18649614 11.67598629 0.12542856
		 -0.58736497 11.98611164 0.12542856 0.66445667 11.98611164 0.12542856 1.23003697 11.67598629 0.12542856
		 1.9393127 11.67598629 0.12542856 2.081078291 12.20939159 0.12542862 3.059994459 12.20939159 0.12542862
		 3.059994459 11.15029812 1.1718955 2.081078291 11.15029812 1.1718955 1.9393127 11.15029812 0.64484972
		 1.23003697 11.15029812 0.64484972 0.66445667 11.15029812 0.95127773 -0.58736497 11.15029812 0.95127773
		 -1.18649614 11.15029812 0.64484972 -1.8957721 11.15029812 0.64484972 -1.99335706 11.15029812 1.1718955
		 -2.97227287 11.15029812 1.1718955 -2.97227287 11.15029812 0.12542862 -2.97227287 11.15029812 -0.92103839
		 -1.99335706 11.15029812 -0.92103839 -1.8957721 11.15029812 -0.3939926 -1.18649614 11.15029812 -0.3939926
		 -0.58736497 11.15029812 -0.70042068 0.66445667 11.15029812 -0.70042068 1.23003697 11.15029812 -0.3939926
		 1.9393127 11.15029812 -0.3939926 2.081078291 11.15029812 -0.92103839 3.059994459 11.15029812 -0.92103839
		 3.059994459 11.15029812 0.12542862 0.038545851 11.87529564 0.8504265 0.038545851 12.11842823 0.12542856
		 0.038545851 11.87529564 -0.59956938 0.038545851 11.15029812 -0.83115983 0.038545851 10.4253006 -0.59956938
		 0.038545851 10.4253006 0.8504265 0.038545851 11.15029812 1.082016945;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 21 0 2 22 1 4 19 1 6 20 0 0 2 0 1 3 0 2 27 1 3 31 1
		 4 6 0 5 7 0 6 28 0 7 30 0 2 8 0 3 9 0 8 23 0 5 10 0 9 32 0 4 11 0 11 18 0 8 26 0
		 8 39 0 9 37 0 12 16 0 10 35 0 13 24 0 11 33 0 15 17 0 12 25 0 16 13 0 17 14 0 18 10 0
		 17 34 1 19 5 1 18 19 1 20 7 0 19 20 1 21 1 0 20 29 1 22 3 1 21 22 1 23 9 0 22 23 1
		 23 38 1 24 14 0 25 15 0 26 11 0 25 40 1 27 4 1 26 27 1 28 0 0 27 28 1 29 21 1 28 29 1
		 30 1 0 29 30 1 31 5 1 30 31 1 32 10 0 31 32 1 32 36 1 33 15 0 34 18 1 33 34 1 35 14 0
		 34 35 1 36 24 1 35 36 1 37 13 0 36 37 1 38 16 1 37 38 1 39 12 0 38 39 1 40 26 1 39 40 1
		 40 33 1 41 128 0 43 123 0 45 125 0 47 127 0 41 106 1 42 105 1 43 95 1 44 96 1 45 116 1
		 46 117 1 47 86 0 48 85 0 48 49 0 42 50 0 49 84 1 46 51 0 51 118 1 44 52 0 52 97 1
		 50 104 1 47 53 0 41 54 0 53 87 1 43 55 0 54 107 1 45 56 0 55 94 1 56 115 1 49 57 0
		 50 58 0 57 83 1 51 59 0 59 119 1 52 60 0 60 98 1 58 103 1 53 61 0 54 62 0 61 88 1
		 55 63 0 62 108 1 56 64 0 63 93 1 64 114 1 57 65 0 58 66 0 65 82 0 59 67 0 67 120 0
		 60 68 0 68 99 0 66 102 0 61 69 0 62 70 0 69 89 0 63 71 0 70 109 0 64 72 0 71 92 0
		 72 113 0 65 73 0 66 74 0 73 81 0 67 75 0 75 121 0 68 76 0 76 100 0 74 101 0 69 77 0
		 70 78 0 77 90 0 71 79 0 78 110 0 72 80 0 79 91 0 80 112 0 81 74 0 82 66 0 81 82 1
		 83 58 1 82 83 1 84 50 1 83 84 1 85 42 0 84 85 1 86 41 0 87 54 1 86 87 1 88 62 1 87 88 1;
	setAttr ".ed[166:247]" 89 70 0 88 89 1 90 78 0 89 90 1 91 80 0 90 111 1 92 72 0
		 91 92 1 93 64 1 92 93 1 94 56 1 93 94 1 95 45 1 94 95 1 96 46 1 95 124 1 97 51 1
		 96 97 1 98 59 1 97 98 1 99 67 0 98 99 1 100 75 0 99 100 1 100 122 1 101 76 0 102 68 0
		 101 102 1 103 60 1 102 103 1 104 52 1 103 104 1 105 44 1 104 105 1 106 43 1 105 129 1
		 107 55 1 106 107 1 108 63 1 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1
		 110 111 1 112 77 0 111 112 1 113 69 0 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1
		 116 47 1 115 116 1 117 48 1 116 126 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 0
		 119 120 1 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 44 0 124 96 1 123 124 1
		 125 46 0 124 125 1 126 117 1 125 126 1 127 48 0 126 127 1 128 42 0 129 106 1 128 129 1
		 129 123 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 39 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 35 -4 -9
		mu 0 4 7 8 9 10
		f 4 52 51 -1 -50
		mu 0 4 11 12 13 14
		f 4 -54 56 -8 -6
		mu 0 4 15 16 17 18
		f 4 49 4 6 50
		mu 0 4 19 0 3 20
		f 4 1 41 -15 -13
		mu 0 4 3 2 21 22
		f 4 7 58 -17 -14
		mu 0 4 18 23 24 25
		f 4 -3 17 18 33
		mu 0 4 8 7 26 27
		f 4 -7 12 19 48
		mu 0 4 28 3 22 29
		f 4 14 42 72 -21
		mu 0 4 22 21 30 31
		f 4 16 59 68 -22
		mu 0 4 25 24 32 33
		f 4 -19 25 62 61
		mu 0 4 27 26 34 35
		f 4 -20 20 74 73
		mu 0 4 29 22 31 36
		f 4 -31 -62 64 -24
		mu 0 4 39 27 35 40
		f 4 -33 -34 30 -16
		mu 0 4 41 8 27 39
		f 4 -36 32 9 -35
		mu 0 4 9 8 41 42
		f 4 -52 54 53 -37
		mu 0 4 13 12 43 44
		f 4 -40 36 5 -39
		mu 0 4 2 1 15 18
		f 4 -42 38 13 -41
		mu 0 4 21 2 18 25
		f 4 -43 40 21 70
		mu 0 4 30 21 25 33
		f 4 -46 -74 75 -26
		mu 0 4 26 29 36 34
		f 4 -48 -49 45 -18
		mu 0 4 7 28 29 26
		f 4 10 -51 47 8
		mu 0 4 48 19 20 49
		f 4 3 37 -53 -11
		mu 0 4 10 9 12 11
		f 4 -55 -38 34 11
		mu 0 4 43 12 9 42
		f 4 -57 -12 -10 -56
		mu 0 4 17 16 50 51
		f 4 -59 55 15 -58
		mu 0 4 24 23 41 39
		f 4 -60 57 23 66
		mu 0 4 32 24 39 40
		f 4 -63 60 26 31
		mu 0 4 35 34 47 46
		f 4 -65 -32 29 -64
		mu 0 4 40 35 46 45
		f 4 -66 -67 63 -44
		mu 0 4 38 32 40 45
		f 4 -69 65 -25 -68
		mu 0 4 33 32 38 37
		f 4 -70 -71 67 -29
		mu 0 4 5 30 33 37
		f 4 -73 69 -23 -72
		mu 0 4 31 30 5 4
		f 4 -75 71 27 46
		mu 0 4 36 31 4 6
		f 4 -76 -47 44 -61
		mu 0 4 34 36 6 47
		f 4 76 246 245 -81
		mu 0 4 52 53 54 55
		f 4 181 239 -79 -179
		mu 0 4 56 57 58 59
		f 4 223 243 -80 -221
		mu 0 4 60 61 62 63
		f 4 232 -139 -231 233
		mu 0 4 64 65 66 67
		f 4 146 171 213 212
		mu 0 4 68 69 70 71
		f 4 -88 88 90 160
		mu 0 4 72 73 74 75
		f 4 -223 225 224 -89
		mu 0 4 73 76 77 74
		f 4 -181 183 182 -92
		mu 0 4 78 79 80 81
		f 4 -82 89 95 199
		mu 0 4 82 83 84 85
		f 4 86 163 -99 -97
		mu 0 4 86 87 88 89
		f 4 80 203 -101 -98
		mu 0 4 52 55 90 91
		f 4 178 101 -177 179
		mu 0 4 92 93 94 95
		f 4 220 96 -219 221
		mu 0 4 96 86 89 97
		f 4 -91 104 106 158
		mu 0 4 75 74 98 99
		f 4 -225 227 226 -105
		mu 0 4 74 77 100 98
		f 4 -183 185 184 -108
		mu 0 4 81 80 101 102
		f 4 -96 105 111 197
		mu 0 4 85 84 103 104
		f 4 98 165 -115 -113
		mu 0 4 89 88 105 106
		f 4 100 205 -117 -114
		mu 0 4 91 90 107 108
		f 4 176 117 -175 177
		mu 0 4 95 94 109 110
		f 4 218 112 -217 219
		mu 0 4 97 89 106 111
		f 4 -107 120 122 156
		mu 0 4 99 98 112 113
		f 4 -227 229 228 -121
		mu 0 4 98 100 114 112
		f 4 -185 187 186 -124
		mu 0 4 102 101 115 116
		f 4 -112 121 127 195
		mu 0 4 104 103 117 118
		f 4 114 167 -131 -129
		mu 0 4 106 105 119 120
		f 4 116 207 -133 -130
		mu 0 4 108 107 121 122
		f 4 174 133 -173 175
		mu 0 4 110 109 123 124
		f 4 216 128 -215 217
		mu 0 4 111 106 120 125
		f 4 -123 136 138 154
		mu 0 4 113 112 66 65
		f 4 -229 231 230 -137
		mu 0 4 112 114 67 66
		f 4 -187 189 188 -140
		mu 0 4 116 115 126 127
		f 4 -128 137 143 193
		mu 0 4 118 117 128 129
		f 4 130 169 -147 -145
		mu 0 4 120 119 69 68
		f 4 132 209 -149 -146
		mu 0 4 122 121 130 131
		f 4 172 149 -171 173
		mu 0 4 124 123 132 133
		f 4 214 144 -213 215
		mu 0 4 125 120 68 71
		f 4 -154 -155 152 -138
		mu 0 4 117 113 65 128
		f 4 -156 -157 153 -122
		mu 0 4 103 99 113 117
		f 4 -158 -159 155 -106
		mu 0 4 84 75 99 103
		f 4 -160 -161 157 -90
		mu 0 4 83 72 75 84
		f 4 -164 161 97 -163
		mu 0 4 88 87 52 91
		f 4 -166 162 113 -165
		mu 0 4 105 88 91 108
		f 4 -168 164 129 -167
		mu 0 4 119 105 108 122
		f 4 -170 166 145 -169
		mu 0 4 69 119 122 131
		f 4 -172 168 148 211
		mu 0 4 70 69 131 130
		f 4 134 -174 -151 -148
		mu 0 4 134 124 133 135
		f 4 118 -176 -135 -132
		mu 0 4 136 110 124 134
		f 4 102 -178 -119 -116
		mu 0 4 137 95 110 136
		f 4 82 -180 -103 -100
		mu 0 4 138 92 95 137
		f 4 77 237 -182 -83
		mu 0 4 138 139 57 56
		f 4 -184 -84 93 94
		mu 0 4 80 79 140 141
		f 4 -186 -95 109 110
		mu 0 4 101 80 141 142
		f 4 -188 -111 125 126
		mu 0 4 115 101 142 143
		f 4 -190 -127 141 142
		mu 0 4 126 115 143 144
		f 4 -153 -233 234 -144
		mu 0 4 128 65 64 129
		f 4 -193 -194 191 -142
		mu 0 4 143 118 129 144
		f 4 -195 -196 192 -126
		mu 0 4 142 104 118 143
		f 4 -197 -198 194 -110
		mu 0 4 141 85 104 142
		f 4 -199 -200 196 -94
		mu 0 4 140 82 85 141
		f 4 -246 247 -78 -201
		mu 0 4 55 54 139 138
		f 4 -204 200 99 -203
		mu 0 4 90 55 138 137
		f 4 -206 202 115 -205
		mu 0 4 107 90 137 136
		f 4 -208 204 131 -207
		mu 0 4 121 107 136 134
		f 4 -210 206 147 -209
		mu 0 4 130 121 134 135
		f 4 -211 -212 208 150
		mu 0 4 133 70 130 135
		f 4 -214 210 170 151
		mu 0 4 71 70 133 132
		f 4 135 -216 -152 -150
		mu 0 4 123 125 71 132
		f 4 119 -218 -136 -134
		mu 0 4 109 111 125 123
		f 4 103 -220 -120 -118
		mu 0 4 94 97 111 109
		f 4 84 -222 -104 -102
		mu 0 4 93 96 97 94
		f 4 78 241 -224 -85
		mu 0 4 59 58 61 60
		f 4 -226 -86 91 92
		mu 0 4 77 76 78 81
		f 4 -228 -93 107 108
		mu 0 4 100 77 81 102
		f 4 -230 -109 123 124
		mu 0 4 114 100 102 116
		f 4 -232 -125 139 140
		mu 0 4 67 114 116 127
		f 4 190 -234 -141 -189
		mu 0 4 126 64 67 127
		f 4 -235 -191 -143 -192
		mu 0 4 129 64 126 144
		f 4 235 83 -237 -238
		mu 0 4 139 140 145 57
		f 4 -240 236 180 -239
		mu 0 4 58 57 145 146
		f 4 -242 238 85 -241
		mu 0 4 61 58 146 147
		f 4 -244 240 222 -243
		mu 0 4 62 61 147 148
		f 4 -247 244 81 201
		mu 0 4 54 53 83 82
		f 4 -248 -202 198 -236
		mu 0 4 139 54 82 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C82941AC-4F49-2ADE-7212-93B7D441A284";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C00476DD-424F-7B06-5791-6A875A8B60C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C80939B8-4942-D4F1-3FA1-E2B4A5C998FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "BEB45E6D-482C-69C6-BAC0-9F8CB5DDD610";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BBD9B12-40B0-C0B6-0B83-B8B27A850AD1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "15D8BDB4-4C00-245C-A072-7B8A9F190A23";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "308A4A0B-4EF6-ED12-BCE7-B296027E9D65";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "92BDAAF0-4B64-6D8F-B4D6-1B86568753AC";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FAEF1C93-4A23-2E54-82B5-4FB16987187A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "33E0A09E-4328-4CBE-2E96-B886416C5E44";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F5018FA4-4905-80E8-FFC7-87B9CAB8CB6C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "60F47B8A-4DC0-38F1-415F-4889A072B017";
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[28:29]" "e[43]" "e[87]" "e[159]" "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 127;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "63BA7218-4036-FF5D-5356-7998054DDA89";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[44]" "e[76]" "e[79]" "e[86]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode lambert -n "HammerMatte";
	rename -uid "EDD1876F-46E6-30BF-7862-F28C13C7494F";
	setAttr ".c" -type "float3" 0.065476194 0.065476194 0.065476194 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8DD71D31-4AA5-AC82-3F03-43965D9F91C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7277AFA8-4766-AF88-75DC-BABCE76DDD2E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "127AAC89-4CBF-4EE5-E9D4-EC8896F17B0E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 821\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 821\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 821\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6606227-4811-48CB-24CD-FD84A6AD1EBF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "55AAD4A4-4234-1F37-B089-DABB33CF41B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.043860793113708496 6.3815665463750548 0.17738462390829035 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.12876038389963 12.087293140590191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BF3F2870-47DB-54EE-67BE-8E9CB867219A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.043860793113708496 7.1260264331855678 4.1339618076675837 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0809552368720725 12.0181020143478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0775C0AC-46C7-A78E-0551-9ABB3D880376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.043860793113708496 6.252953148507304 1.3604563498636875 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0929358005523682 12.087293140590191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2EC55E34-4FA5-23D6-6FBD-B6A9A651D5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.064716739431235737 6.0598446235961188 -0.22923282114168086 ;
	setAttr ".ro" -type "double3" 0 -4.7698939159313767 0 ;
	setAttr ".ps" -type "double2" 2.0929343700408936 12.087293140590191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9399086F-4118-96A7-B3A3-A5BAF0BECD1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.043860793113708496 6.16574502363801 0.12542855739593506 ;
	setAttr ".ro" -type "double3" 0 172.06653264393614 0 ;
	setAttr ".ps" -type "double2" 10.40550991938915 12.465516371793949 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "947B0FAA-4178-995A-506F-B4B1598373BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[65]" "e[73]" "e[154]" "e[156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189:190]" "e[210]" "e[232]" "e[236]" "e[251]" "e[254]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "923F8CEA-40A5-09FE-6B8E-1892AD727876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2:6]" "f[8:10]" "f[12]" "f[16:19]" "f[31:34]" "f[36]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[73:101]" "f[113:114]" "f[118:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49305963520000001;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DC7CDA03-46F5-2BFF-ED31-8D8D5AD4C88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[106]" "e[118]" "e[120]" "e[122:123]" "e[129]" "e[131]" "e[134]" "e[142:143]" "e[146]" "e[151:152]" "e[156]" "e[164]" "e[166:167]" "e[170:171]" "e[175]" "e[184]" "e[186:187]" "e[190:191]" "e[210]" "e[212]" "e[232]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "FA3C77D7-4F45-B0D6-5917-F7B32506841D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[40]" "f[57]" "f[59]" "f[79]" "f[83]" "f[91]" "f[102]" "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.043860793113708496 10.956657843528792 -0.078784634996667435 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.206589331500336 10.329744189046233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "3E6A3527-4129-3C64-C6E5-13A5BA30987A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53125628830000005;
	setAttr ".pv" 0.51874580979999996;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "458B76C1-4F1C-6654-D867-6B90B6C9A883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53125634789999998;
	setAttr ".pv" 0.51874580979999996;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "5A1C66CC-44DD-B5CD-E382-92AD2F8E2280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53125640750000003;
	setAttr ".pv" 0.51874580979999996;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "E9E2FFC8-4ECC-C627-6F79-10BD4534D184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.51884517070000002;
	setAttr ".pv" 0.51874580979999996;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "240000CF-45BC-52CA-4798-1B9BFF4B0DA3";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.35161418 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.35161424 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.35161424 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.35161418 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.21695343 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.21695343 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.21695343 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.21695343 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.21695343 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.21695343 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.21695343 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.21695343 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.14775276 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.982189 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.14775276 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.14775276 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.14775276 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.14775276 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.14775276 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.14775276 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.14775276 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.98218906 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.23565634 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.23565634 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.98218894 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.23565634 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.23565634 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.35161424 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.35161418 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.23565634 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.23565634 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B53806B0-4E5F-C1F8-78EC-9CA24518154C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[53:56]" "f[78]" "f[84]" "f[98]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5762583131524337 11.150179433773626 0.12552686242926514 ;
	setAttr ".ro" -type "double3" 0.16752198076488048 16.817576715367004 90.242070473520869 ;
	setAttr ".ps" -type "double2" 180 1.0513763427734375 ;
	setAttr ".r" 1.0388442277908325;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "76E58819-493A-F98C-FD87-A7817741E732";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 0.88723338 1.326672 ;
	setAttr ".uvtk[179]" -type "float2" 0.66548353 1.3253646 ;
	setAttr ".uvtk[190]" -type "float2" 0.66655093 0.72629726 ;
	setAttr ".uvtk[191]" -type "float2" 0.88880658 0.72760475 ;
	setAttr ".uvtk[192]" -type "float2" 0.44408327 1.3248107 ;
	setAttr ".uvtk[193]" -type "float2" 0.22265455 1.325637 ;
	setAttr ".uvtk[194]" -type "float2" 0.22135016 0.72656989 ;
	setAttr ".uvtk[195]" -type "float2" 0.44393551 0.72574353 ;
	setAttr ".uvtk[196]" -type "float2" -0.22146904 1.3283653 ;
	setAttr ".uvtk[197]" -type "float2" -0.44408476 1.3289192 ;
	setAttr ".uvtk[198]" -type "float2" -0.443937 0.72985196 ;
	setAttr ".uvtk[199]" -type "float2" -0.22253644 0.729298 ;
	setAttr ".uvtk[200]" -type "float2" 0.00078690052 1.327058 ;
	setAttr ".uvtk[201]" -type "float2" -0.00078630447 0.72799063 ;
	setAttr ".uvtk[202]" -type "float2" -0.6666702 1.3280929 ;
	setAttr ".uvtk[203]" -type "float2" -0.88880658 1.326672 ;
	setAttr ".uvtk[204]" -type "float2" -0.88723338 0.72760475 ;
	setAttr ".uvtk[205]" -type "float2" -0.66536599 0.7290256 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E9D929EF-4CEB-DE79-B185-FC9EDC7F3802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[7]" "f[11]" "f[13:15]" "f[20:30]" "f[35]" "f[37:39]" "f[41:43]" "f[45]" "f[47:51]" "f[58]" "f[65:67]" "f[106:112]" "f[115:117]" "f[122:125]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EA34E34C-427D-0A22-FE24-7E90BEBBF002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[61]" "f[63:64]" "f[69]" "f[71:72]" "f[103:104]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B6028338-4940-6C63-56A9-87B27CD1EA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[102]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "CEDD8552-486F-3AD9-35D9-A7AB33007F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[2:6]" "f[8:10]" "f[12]" "f[16:19]" "f[31:34]" "f[36]" "f[44]" "f[46]" "f[52]" "f[60]" "f[68]" "f[73:77]" "f[85:90]" "f[92:97]" "f[114]" "f[118:121]" "f[126:127]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "317AE2CB-4BFF-8EB7-671E-06B5EE987660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[70]" "f[80:82]" "f[99:101]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "4DA4DFC5-48F0-79FA-6C42-69B409FA69E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[59]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "088807F7-40B2-8BDA-8919-179220CB949B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[57]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "9F81C6A1-41D7-27E2-1842-B38BFDA602A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[79]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "CAC0C77A-449C-79B1-D2DB-69920EE09408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[83]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "9FEC9B9C-48D0-7597-FD2D-ADAFC2CA6B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[113]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2705E748-491A-DADF-6FCE-ADB1CC6F585B";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.049442559 0.12210011 0.13661294 ;
	setAttr ".rs" 47895;
	setAttr ".lt" -type "double3" 4.1564965512952586e-17 -1.6997621910788858e-17 0.27499904437156519 ;
	setAttr ".ls" -type "double3" 1 1 1.5937862203960171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49538463354110718 0.12209845334291458 -0.41334715485572815 ;
	setAttr ".cbx" -type "double3" 0.59426975250244141 0.12210177630186081 0.68657302856445312 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "50FE5F06-4929-07D8-6584-EF8FD9A63FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.049442261457443237 -0.043807849287986755 0.13661350309848785 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.85944816470146179 3.1888484954833984e-06 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "72A0343E-4F23-5D83-DAA5-359F459CB66E";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[0:137]" -type "float3"  -5.9604645e-08 0 4.4703484e-08
		 -1.0430813e-07 0 1.1920929e-07 -5.9604645e-08 0 4.4703484e-08 -1.0430813e-07 0 1.1920929e-07
		 2.682209e-07 0 -5.9604645e-08 1.7881393e-07 0 1.1175871e-07 2.682209e-07 0 -5.9604645e-08
		 1.7881393e-07 0 1.1175871e-07 1.1920929e-07 0 1.8253922e-07 2.2351742e-08 0 0 1.1920929e-07
		 0 -5.9604645e-08 -7.4505806e-09 0 1.7881393e-07 -2.9802322e-08 0 1.7508864e-07 -2.8312206e-07
		 0 5.9604645e-08 1.7881393e-07 0 -2.0116568e-07 4.2468309e-07 0 2.9802322e-08 1.1920929e-07
		 0 -3.5762787e-07 -2.682209e-07 0 5.9604645e-08 8.9406967e-08 0 2.9802322e-08 -1.1920929e-07
		 0 -2.9802322e-07 -1.1920929e-07 0 -2.9802322e-07 -1.7881393e-07 0 -2.9802322e-08
		 -1.7881393e-07 0 -2.9802322e-08 8.9406967e-08 0 8.9406967e-08 2.9802322e-07 0 -8.9406967e-08
		 8.9406967e-08 0 8.9406967e-08 2.9802322e-08 0 2.0861626e-07 1.7881393e-07 0 5.364418e-07
		 1.7881393e-07 0 5.364418e-07 -5.1222742e-09 0 -9.3132257e-10 8.9406967e-08 0 2.3841858e-07
		 8.9406967e-08 0 2.3841858e-07 1.1920929e-07 0 -8.9406967e-08 -1.2107193e-07 0 -1.4901161e-07
		 -2.9802322e-08 0 1.6391277e-07 -2.9802322e-08 0 -2.0861626e-07 2.0861626e-07 0 8.9406967e-08
		 -1.4901161e-07 0 -2.9802322e-08 -2.9802322e-08 0 8.9406967e-08 8.9406967e-08 0 8.9406967e-08
		 -1.3411045e-07 0 1.1920929e-07 0 0 1.3411045e-07 -2.3841858e-07 0 -3.5762787e-07
		 0 0 1.3411045e-07 -2.3841858e-07 0 -3.5762787e-07 4.4703484e-07 0 0 -1.1920929e-07
		 0 -1.0430813e-07 4.4703484e-07 0 0 -1.1920929e-07 0 -1.0430813e-07 -4.7683716e-07
		 0 1.1920929e-07 8.9406967e-07 0 0 -4.7683716e-07 0 1.1920929e-07 8.9406967e-07 0
		 0 2.3469329e-07 3.7252903e-09 3.6135316e-07 4.6566129e-07 3.7252903e-09 3.054738e-07
		 4.6566129e-07 -3.7252903e-09 3.054738e-07 2.3469329e-07 -3.7252903e-09 3.6135316e-07
		 9.5367432e-07 0 -9.5367432e-07 1.013279e-06 0 7.1525574e-07 9.5367432e-07 0 -9.5367432e-07
		 1.013279e-06 0 7.1525574e-07 5.4761767e-07 3.7252903e-09 -2.4959445e-07 1.4342368e-06
		 3.7252903e-09 3.6507845e-07 1.4342368e-06 -3.7252903e-09 3.6507845e-07 5.4761767e-07
		 -3.7252903e-09 -2.4959445e-07 -2.3841858e-07 0 7.1525574e-07 -1.1920929e-06 0 -9.5367432e-07
		 -2.3841858e-07 0 7.1525574e-07 -1.1920929e-06 0 -9.5367432e-07 1.4305115e-06 0 7.1525574e-07
		 2.3841858e-07 0 -5.9604645e-07 2.3841858e-07 0 -5.9604645e-07 1.4305115e-06 0 7.1525574e-07
		 9.5367432e-07 0 1.1920929e-06 -1.1920929e-06 0 -2.3841858e-07 9.5367432e-07 0 1.1920929e-06
		 -1.1920929e-06 0 -2.3841858e-07 1.1920929e-06 0 0 -9.5367432e-07 0 -9.5367432e-07
		 -9.5367432e-07 0 -9.5367432e-07 1.1920929e-06 0 0 0 0 -1.1920929e-06 1.1920929e-07
		 0 -2.3841858e-07 -1.0728836e-06 0 -3.5762787e-07 -1.7881393e-07 0 -2.3841858e-07
		 1.1920929e-07 0 -5.9604645e-08 -2.682209e-07 0 -5.9604645e-08 -2.9429793e-07 0 4.7683713e-07
		 -4.6566129e-07 0 3.576279e-07 0 0 1.0728836e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 1.0728836e-06 -4.6566129e-07 0 3.576279e-07 -2.9429793e-07 0 4.7683713e-07 -2.682209e-07
		 0 -5.9604645e-08 1.1920929e-07 0 -5.9604645e-08 -1.7881393e-07 0 -2.3841858e-07 -1.0728836e-06
		 0 -3.5762787e-07 1.1920929e-07 0 -2.3841858e-07 0 0 -1.1920929e-06 -1.9073486e-06
		 0 -2.3841858e-07 -1.1622906e-06 0 -1.1920929e-06 -3.5762787e-07 0 -1.4305115e-06
		 5.6624413e-07 0 -3.5762787e-07 -1.1622906e-06 0 0 3.5762787e-07 0 -7.9162419e-07
		 0 0 -2.2724271e-07 1.0803342e-07 0 9.6857548e-07 0 0 -1.3113022e-06 -9.5367432e-07
		 0 2.3841858e-07 0 0 9.5367432e-07 2.0265579e-06 0 4.7683716e-07 4.4703484e-07 0 1.1920929e-06
		 1.0691583e-06 0 -9.6857548e-07 -2.9802322e-08 0 -4.6566129e-07 5.6624413e-07 0 -2.3841858e-07
		 -1.1920929e-07 0 8.9406967e-08 -1.1920929e-07 0 -4.7683716e-07 3.5762787e-07 0 3.5762787e-07
		 0 0 1.1920929e-06 9.5367432e-07 0 -2.3841858e-07 0 0 -1.1920929e-06 1.1920929e-07
		 0 -5.9604645e-08 -6.9849193e-10 0 -3.7252903e-09 2.3841858e-07 0 -1.7881393e-07 -4.1723251e-07
		 0 -2.3841858e-07 2.3841858e-07 0 -1.7881393e-07 1.1920929e-07 0 -5.9604645e-08 0.11911421
		 0.10909143 3.6931618e-07 -2.9492288e-08 0.10909134 -3.6478318e-09 -3.7435441e-08
		 0.10909122 -0.12023664 0.090855755 0.10909063 -0.09085571 -0.11911451 0.10909142
		 -3.6478318e-09 -0.090855837 0.10909063 -0.09085571 0.090855733 0.10909095 0.09085571
		 -2.1209962e-08 0.10909152 0.12023664 -0.0908558 0.10909094 0.09085571;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2379A654-48B9-4522-2E27-1F8BE5264418";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.068258762 -0.15657288 ;
	setAttr ".uvtk[19]" -type "float2" -2.9802322e-08 0.076660186 ;
	setAttr ".uvtk[20]" -type "float2" 0.2325324 -0.030815631 ;
	setAttr ".uvtk[21]" -type "float2" 0.2277759 -0.43044388 ;
	setAttr ".uvtk[22]" -type "float2" -0.068258554 0.37336963 ;
	setAttr ".uvtk[23]" -type "float2" 0.12364607 -0.026224852 ;
	setAttr ".uvtk[24]" -type "float2" -0.12364614 -0.21010318 ;
	setAttr ".uvtk[25]" -type "float2" -0.2325325 0.21147972 ;
	setAttr ".uvtk[26]" -type "float2" -0.22777593 0.19265085 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "82BA32FC-4630-A48E-9FA2-659B70C16A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[3:8]" "f[14:15]" "f[17:18]" "f[21:22]" "f[25:26]" "f[128:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.049442559480667114 3.2213551849126816 0.13661293685436249 ;
	setAttr ".ic" -type "double2" 1.6501515571617249 0.5 ;
	setAttr ".ps" -type "double2" 180 6.5303292572498322 ;
	setAttr ".r" 1.0999201834201813;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "259797C5-49F2-8341-BF26-218EE3453215";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.10890529 -0.42057928 ;
	setAttr ".uvtk[28]" -type "float2" -0.01210165 -0.4254564 ;
	setAttr ".uvtk[29]" -type "float2" 0.025124133 0.45500231 ;
	setAttr ".uvtk[30]" -type "float2" 0.14826691 0.45524943 ;
	setAttr ".uvtk[31]" -type "float2" 0.39438111 0.47032309 ;
	setAttr ".uvtk[32]" -type "float2" 0.517434 0.49718678 ;
	setAttr ".uvtk[33]" -type "float2" 0.47500759 -0.43474057 ;
	setAttr ".uvtk[34]" -type "float2" 0.3522349 -0.42086476 ;
	setAttr ".uvtk[35]" -type "float2" -0.13302666 -0.42577729 ;
	setAttr ".uvtk[36]" -type "float2" -0.25437921 -0.43226564 ;
	setAttr ".uvtk[37]" -type "float2" -0.22179109 0.45356512 ;
	setAttr ".uvtk[38]" -type "float2" -0.09810245 0.45009494 ;
	setAttr ".uvtk[39]" -type "float2" 0.23071368 -0.42175183 ;
	setAttr ".uvtk[40]" -type "float2" 0.27157071 0.46363056 ;
	setAttr ".uvtk[41]" -type "float2" 0.02623564 0.48998654 ;
	setAttr ".uvtk[42]" -type "float2" 0.15099522 0.49587297 ;
	setAttr ".uvtk[43]" -type "float2" -0.22545063 0.48836648 ;
	setAttr ".uvtk[44]" -type "float2" -0.098563492 0.49077582 ;
	setAttr ".uvtk[45]" -type "float2" 0.41016996 0.50792718 ;
	setAttr ".uvtk[46]" -type "float2" 0.55913705 0.53169692 ;
	setAttr ".uvtk[47]" -type "float2" 0.27742943 0.49827826 ;
	setAttr ".uvtk[48]" -type "float2" -0.3444342 0.45509517 ;
	setAttr ".uvtk[49]" -type "float2" -0.35794282 0.4932971 ;
	setAttr ".uvtk[50]" -type "float2" 0.10872963 -0.45648035 ;
	setAttr ".uvtk[51]" -type "float2" -0.013291985 -0.45704642 ;
	setAttr ".uvtk[52]" -type "float2" 0.23269607 -0.45329356 ;
	setAttr ".uvtk[53]" -type "float2" -0.135203 -0.46170199 ;
	setAttr ".uvtk[54]" -type "float2" -0.25868076 -0.46367797 ;
	setAttr ".uvtk[55]" -type "float2" 0.50333548 -0.46891257 ;
	setAttr ".uvtk[56]" -type "float2" 0.36177111 -0.45498773 ;
	setAttr ".uvtk[57]" -type "float2" -0.46652877 0.47692204 ;
	setAttr ".uvtk[58]" -type "float2" -0.50609308 0.51305008 ;
	setAttr ".uvtk[59]" -type "float2" -0.49938357 -0.4554306 ;
	setAttr ".uvtk[60]" -type "float2" -0.37597054 -0.43657228 ;
	setAttr ".uvtk[61]" -type "float2" -0.38786066 -0.47025761 ;
	setAttr ".uvtk[62]" -type "float2" -0.52998954 -0.48842916 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "8E942608-4272-EFCC-E474-3E92C18CF8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9:13]" "f[19:20]" "f[27:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.049442574381828308 8.2667627334594727 0.13660886883735657 ;
	setAttr ".ps" -type "double2" 180 3.5604877471923828 ;
	setAttr ".r" 0.78571981191635132;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5A90486C-435E-40B2-ACB6-48B814E2BE3F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -1.6473888 0.89891112 ;
	setAttr ".uvtk[64]" -type "float2" -1.7435349 0.90716267 ;
	setAttr ".uvtk[65]" -type "float2" -1.8500406 1.63328 ;
	setAttr ".uvtk[66]" -type "float2" -1.7000868 1.6232145 ;
	setAttr ".uvtk[67]" -type "float2" -1.8400155 0.91733319 ;
	setAttr ".uvtk[68]" -type "float2" -1.9375653 0.93034077 ;
	setAttr ".uvtk[69]" -type "float2" -2.0853958 1.653867 ;
	setAttr ".uvtk[70]" -type "float2" -1.9709145 1.6444125 ;
	setAttr ".uvtk[71]" -type "float2" -2.1316555 0.96133423 ;
	setAttr ".uvtk[72]" -type "float2" -1.4556602 0.88870591 ;
	setAttr ".uvtk[73]" -type "float2" -1.4960481 1.6016099 ;
	setAttr ".uvtk[74]" -type "float2" -1.5509015 0.89330387 ;
	setAttr ".uvtk[75]" -type "float2" -1.598812 1.6128242 ;
	setAttr ".uvtk[76]" -type "float2" -2.2001047 1.6636465 ;
	setAttr ".uvtk[77]" -type "float2" -1.5171373 1.6436343 ;
	setAttr ".uvtk[78]" -type "float2" -2.3298402 1.7316546 ;
	setAttr ".uvtk[79]" -type "float2" -2.2160614 1.7223806 ;
	setAttr ".uvtk[80]" -type "float2" -2.0932503 1.7026236 ;
	setAttr ".uvtk[81]" -type "float2" -1.9699504 1.7014101 ;
	setAttr ".uvtk[82]" -type "float2" -1.8497939 1.694067 ;
	setAttr ".uvtk[83]" -type "float2" -1.7337936 1.6784887 ;
	setAttr ".uvtk[84]" -type "float2" -1.6187909 1.6611834 ;
	setAttr ".uvtk[85]" -type "float2" -2.228519 0.9809581 ;
	setAttr ".uvtk[86]" -type "float2" -2.035018 0.94425905 ;
	setAttr ".uvtk[87]" -type "float2" -2.3213198 1.6706905 ;
	setAttr ".uvtk[88]" -type "float2" -2.4723814 1.6775477 ;
	setAttr ".uvtk[89]" -type "float2" -2.4308519 1.7288537 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "8B22A830-4382-FEFC-CF67-F2BF93A82875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[36:38]" "f[41:48]" "f[76:77]" "f[85:87]" "f[95:97]" "f[106:108]" "f[114:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.021770656108856201 11.082715511322021 0.1254284679889679 ;
	setAttr ".ic" -type "double2" 0.5 2.748158585113234 ;
	setAttr ".ps" -type "double2" 180 2.0714254379272461 ;
	setAttr ".r" 2.4165345430374146;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "81DE55B8-45C3-8C6C-456A-3EBC894854AE";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.11243764 0.10533011 ;
	setAttr ".uvtk[91]" -type "float2" 0.087858498 0.062385425 ;
	setAttr ".uvtk[92]" -type "float2" 0.10176444 0.008866787 ;
	setAttr ".uvtk[93]" -type "float2" 0.14879963 0.057764828 ;
	setAttr ".uvtk[94]" -type "float2" 0.39177293 0.17551792 ;
	setAttr ".uvtk[95]" -type "float2" -0.16996884 0.15266097 ;
	setAttr ".uvtk[96]" -type "float2" 0.24263322 0.24449581 ;
	setAttr ".uvtk[97]" -type "float2" 0.040235668 0.24674243 ;
	setAttr ".uvtk[98]" -type "float2" 0.075716734 0.15602833 ;
	setAttr ".uvtk[99]" -type "float2" 0.082486868 0.039638057 ;
	setAttr ".uvtk[100]" -type "float2" 0.092799067 0.12469259 ;
	setAttr ".uvtk[101]" -type "float2" 0.093616486 0.10380781 ;
	setAttr ".uvtk[102]" -type "float2" 0.084773421 0.10592979 ;
	setAttr ".uvtk[103]" -type "float2" 0.077003717 0.10543704 ;
	setAttr ".uvtk[104]" -type "float2" 0.07428956 0.05320549 ;
	setAttr ".uvtk[105]" -type "float2" -0.0039181709 0.048434019 ;
	setAttr ".uvtk[106]" -type "float2" -0.023317516 -0.016587973 ;
	setAttr ".uvtk[107]" -type "float2" 0.043705344 -0.068724155 ;
	setAttr ".uvtk[108]" -type "float2" 0.055348516 -0.013737321 ;
	setAttr ".uvtk[109]" -type "float2" 0.063603103 -0.0067456961 ;
	setAttr ".uvtk[110]" -type "float2" 0.069705129 0.045436919 ;
	setAttr ".uvtk[111]" -type "float2" 0.070131838 0.064306021 ;
	setAttr ".uvtk[112]" -type "float2" 0.065356374 0.00087302923 ;
	setAttr ".uvtk[113]" -type "float2" 0.12810947 0.099141657 ;
	setAttr ".uvtk[114]" -type "float2" 0.10113874 0.21365082 ;
	setAttr ".uvtk[115]" -type "float2" 0.073648542 0.21747011 ;
	setAttr ".uvtk[116]" -type "float2" 0.14858136 0.11257392 ;
	setAttr ".uvtk[117]" -type "float2" 0.1175133 0.17145669 ;
	setAttr ".uvtk[118]" -type "float2" 0.16113152 0.14778423 ;
	setAttr ".uvtk[119]" -type "float2" 0.20157562 0.085266769 ;
	setAttr ".uvtk[120]" -type "float2" 0.1084565 0.1914137 ;
	setAttr ".uvtk[121]" -type "float2" 0.21381956 0.034691572 ;
	setAttr ".uvtk[122]" -type "float2" 0.17831931 0.072683394 ;
	setAttr ".uvtk[123]" -type "float2" 0.16266119 -0.037312508 ;
	setAttr ".uvtk[124]" -type "float2" 0.062419176 -0.056015611 ;
	setAttr ".uvtk[125]" -type "float2" 0.04872489 -0.059062183 ;
	setAttr ".uvtk[126]" -type "float2" 0.083639443 0.067618757 ;
	setAttr ".uvtk[127]" -type "float2" 0.071510136 0.040902779 ;
	setAttr ".uvtk[128]" -type "float2" 0.07503593 0.057032883 ;
	setAttr ".uvtk[129]" -type "float2" 0.057875156 0.089492194 ;
	setAttr ".uvtk[130]" -type "float2" -0.012431622 0.12165602 ;
	setAttr ".uvtk[131]" -type "float2" 0.29214227 0.062722899 ;
	setAttr ".uvtk[132]" -type "float2" 0.17709732 0.08731509 ;
	setAttr ".uvtk[133]" -type "float2" 0.11649662 0.075304255 ;
	setAttr ".uvtk[134]" -type "float2" -0.10297108 0.24022526 ;
	setAttr ".uvtk[135]" -type "float2" -0.40541053 0.41230416 ;
	setAttr ".uvtk[136]" -type "float2" -1.6731274 0.33267593 ;
	setAttr ".uvtk[137]" -type "float2" 0.065643787 0.21189547 ;
	setAttr ".uvtk[138]" -type "float2" 0.060376406 0.17108577 ;
	setAttr ".uvtk[139]" -type "float2" 0.056368828 0.1564317 ;
	setAttr ".uvtk[140]" -type "float2" -0.13031292 0.15104854 ;
	setAttr ".uvtk[141]" -type "float2" -0.13514984 0.092010699 ;
	setAttr ".uvtk[142]" -type "float2" 0.049722552 0.15816045 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "54B32453-4F3A-166E-5E26-20BB7C54C228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[49:52]" "f[75]" "f[88]" "f[94]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5846747756004333 11.150298118591309 0.1254277229309082 ;
	setAttr ".ic" -type "double2" 0.5 -1.0770260716827824 ;
	setAttr ".ro" -type "double3" 0 0 -88.169099984464836 ;
	setAttr ".ps" -type "double2" 180 1.0513763427734375 ;
	setAttr ".r" 1.0388416051864624;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "55F1C7B4-40DF-505C-2006-6BA3B2464E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[57:60]" "f[65:68]" "f[73:74]" "f[89:90]" "f[92:93]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.499653697013855 11.150298118591309 0.12542861700057983 ;
	setAttr ".ro" -type "double3" 0 0 -90.884588873536629 ;
	setAttr ".ps" -type "double2" 180 2.1181869506835938 ;
	setAttr ".r" 2.0929332971572876;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6DEB3BD9-4FAE-0A7B-F49E-3DAB0749069D";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.029949486 0.013826132 ;
	setAttr ".uvtk[1]" -type "float2" -0.022718608 0.012124538 ;
	setAttr ".uvtk[2]" -type "float2" -0.019958913 -0.0032999516 ;
	setAttr ".uvtk[3]" -type "float2" -0.027126074 -0.0015984774 ;
	setAttr ".uvtk[4]" -type "float2" -0.015443504 0.010517955 ;
	setAttr ".uvtk[5]" -type "float2" -0.0083374977 0.009092927 ;
	setAttr ".uvtk[6]" -type "float2" -0.0058769584 -0.0063319206 ;
	setAttr ".uvtk[7]" -type "float2" -0.012837231 -0.0049066544 ;
	setAttr ".uvtk[8]" -type "float2" 0.0058804154 0.0063707829 ;
	setAttr ".uvtk[9]" -type "float2" 0.013002098 0.0049039125 ;
	setAttr ".uvtk[10]" -type "float2" 0.015645742 -0.010520816 ;
	setAttr ".uvtk[11]" -type "float2" 0.0083706975 -0.0090537071 ;
	setAttr ".uvtk[12]" -type "float2" -0.0012866855 0.0077425241 ;
	setAttr ".uvtk[13]" -type "float2" 0.0011399388 -0.007682085 ;
	setAttr ".uvtk[14]" -type "float2" 0.01996243 0.0032701492 ;
	setAttr ".uvtk[15]" -type "float2" 0.026979387 0.0015616417 ;
	setAttr ".uvtk[16]" -type "float2" 0.02980262 -0.013862967 ;
	setAttr ".uvtk[17]" -type "float2" 0.022751749 -0.012154341 ;
	setAttr ".uvtk[143]" -type "float2" 0.054646969 0.075303316 ;
	setAttr ".uvtk[144]" -type "float2" 0.14163947 -0.076552689 ;
	setAttr ".uvtk[145]" -type "float2" 0.072804928 -0.061910987 ;
	setAttr ".uvtk[146]" -type "float2" -0.26882857 0.10041595 ;
	setAttr ".uvtk[147]" -type "float2" -0.19999389 0.085773945 ;
	setAttr ".uvtk[148]" -type "float2" -0.18183504 -0.05144012 ;
	setAttr ".uvtk[149]" -type "float2" -0.2415019 -0.036798179 ;
	setAttr ".uvtk[150]" -type "float2" -0.065731049 0.080538273 ;
	setAttr ".uvtk[151]" -type "float2" -0.0050206184 0.081921101 ;
	setAttr ".uvtk[152]" -type "float2" 0.0039701462 -0.055293143 ;
	setAttr ".uvtk[153]" -type "float2" -0.061457574 -0.056675553 ;
	setAttr ".uvtk[154]" -type "float2" -0.13115887 0.079155445 ;
	setAttr ".uvtk[155]" -type "float2" -0.12216784 -0.058058858 ;
	setAttr ".uvtk[156]" -type "float2" 0.11431408 0.060661435 ;
	setAttr ".uvtk[157]" -type "float2" 0.17502415 0.03811872 ;
	setAttr ".uvtk[158]" -type "float2" 0.20706689 -0.099095404 ;
	setAttr ".uvtk[159]" -type "float2" 0.24045169 0.015575528 ;
	setAttr ".uvtk[160]" -type "float2" 0.26777697 -0.1216386 ;
	setAttr ".uvtk[161]" -type "float2" 2.8642287 0.16333446 ;
	setAttr ".uvtk[162]" -type "float2" 2.7635338 0.075520754 ;
	setAttr ".uvtk[163]" -type "float2" 2.9232211 0.26378196 ;
	setAttr ".uvtk[164]" -type "float2" 2.632149 -0.041594312 ;
	setAttr ".uvtk[165]" -type "float2" 3.4493864 -0.15376399 ;
	setAttr ".uvtk[166]" -type "float2" 3.2516916 -0.011730075 ;
	setAttr ".uvtk[167]" -type "float2" 3.0902281 0.016520351 ;
	setAttr ".uvtk[168]" -type "float2" 3.2242453 -0.22761708 ;
	setAttr ".uvtk[169]" -type "float2" 3.0207853 0.17513055 ;
	setAttr ".uvtk[170]" -type "float2" 2.9406009 0.18863624 ;
	setAttr ".uvtk[171]" -type "float2" 2.9442062 0.32022274 ;
	setAttr ".uvtk[172]" -type "float2" 2.9674876 0.28117576 ;
	setAttr ".uvtk[173]" -type "float2" 3.0838337 -0.055472374 ;
	setAttr ".uvtk[174]" -type "float2" 3.0459213 0.10980326 ;
	setAttr ".uvtk[175]" -type "float2" 2.8469493 -0.22754121 ;
	setAttr ".uvtk[176]" -type "float2" 2.9201341 -0.48970687 ;
	setAttr ".uvtk[177]" -type "float2" 2.9692762 0.1832267 ;
	setAttr ".uvtk[178]" -type "float2" 2.8831987 0.144831 ;
	setAttr ".uvtk[179]" -type "float2" 3.1236277 0.096362501 ;
	setAttr ".uvtk[180]" -type "float2" 3.0090599 0.18853194 ;
	setAttr ".uvtk[181]" -type "float2" 2.8226445 0.013739109 ;
	setAttr ".uvtk[182]" -type "float2" 2.7912767 -0.027289033 ;
	setAttr ".uvtk[183]" -type "float2" 3.0418701 -0.29125252 ;
	setAttr ".uvtk[184]" -type "float2" 2.8843849 0.15919146 ;
	setAttr ".uvtk[185]" -type "float2" 2.4308937 -0.18226877 ;
	setAttr ".uvtk[186]" -type "float2" 2.6489329 -0.26859963 ;
	setAttr ".uvtk[187]" -type "float2" 2.9543242 -0.54898608 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "504E5B1E-4FC0-1488-229A-5DB5E22D8A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[61:64]" "f[69:72]" "f[79:80]" "f[82:83]" "f[99:100]" "f[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4340223670005798 11.150298118591309 0.12542927265167236 ;
	setAttr ".ic" -type "double2" 0.5 5.1294526092221595 ;
	setAttr ".ro" -type "double3" 0 0 89.880064736720655 ;
	setAttr ".ps" -type "double2" 180 2.1181869506835938 ;
	setAttr ".r" 2.0929343700408936;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "308A55C6-4466-1942-39E3-29A69A2D131C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" 0.5564875 -0.22279552 ;
	setAttr ".uvtk[189]" -type "float2" 0.34974375 -0.079874918 ;
	setAttr ".uvtk[190]" -type "float2" 0.18837681 -0.050601572 ;
	setAttr ".uvtk[191]" -type "float2" 0.34259412 -0.29705963 ;
	setAttr ".uvtk[192]" -type "float2" 0.21402454 0.037830859 ;
	setAttr ".uvtk[193]" -type "float2" 0.1032542 0.12914476 ;
	setAttr ".uvtk[194]" -type "float2" 0.038256228 0.2492272 ;
	setAttr ".uvtk[195]" -type "float2" 0.09152016 0.13301963 ;
	setAttr ".uvtk[196]" -type "float2" -0.061945021 0.14419675 ;
	setAttr ".uvtk[197]" -type "float2" -0.16249049 0.068457097 ;
	setAttr ".uvtk[198]" -type "float2" -0.055305362 0.17996481 ;
	setAttr ".uvtk[199]" -type "float2" -0.016682267 0.26752257 ;
	setAttr ".uvtk[200]" -type "float2" -0.066508122 -0.31981763 ;
	setAttr ".uvtk[201]" -type "float2" 0.031840354 -0.58782476 ;
	setAttr ".uvtk[202]" -type "float2" -0.072318643 0.081396222 ;
	setAttr ".uvtk[203]" -type "float2" -0.11540002 -0.068172872 ;
	setAttr ".uvtk[204]" -type "float2" 0.12680566 -0.02471292 ;
	setAttr ".uvtk[205]" -type "float2" 0.078522801 0.12071729 ;
	setAttr ".uvtk[206]" -type "float2" 0.0097434521 0.29640478 ;
	setAttr ".uvtk[207]" -type "float2" -0.0028745532 0.17286229 ;
	setAttr ".uvtk[208]" -type "float2" 0.018958926 0.15280908 ;
	setAttr ".uvtk[209]" -type "float2" -0.28871715 -0.040607959 ;
	setAttr ".uvtk[210]" -type "float2" -0.4757818 -0.17879853 ;
	setAttr ".uvtk[211]" -type "float2" -0.25876617 -0.23161137 ;
	setAttr ".uvtk[212]" -type "float2" -0.14188671 0.0044755936 ;
	setAttr ".uvtk[213]" -type "float2" 0.014712572 -0.48896897 ;
	setAttr ".uvtk[214]" -type "float2" 0.099881291 -0.2490741 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "B2958212-471D-4AAE-8542-AB950873656A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[81]" "f[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9722728729248047 11.150298118591309 0.12542837858200073 ;
	setAttr ".ic" -type "double2" 3.8694486611361629 2.7651755886102301 ;
	setAttr ".r" 2.1181869506835938;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8D3B5859-40E0-0700-E4BE-C19EBC38E0B3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 0.010953188 0.070029147 ;
	setAttr ".uvtk[216]" -type "float2" -0.49706835 0.3012563 ;
	setAttr ".uvtk[217]" -type "float2" -0.02007404 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.062902391 0.12309319 ;
	setAttr ".uvtk[219]" -type "float2" 0.057479918 -0.1165556 ;
	setAttr ".uvtk[220]" -type "float2" 0.31792092 -0.12309307 ;
	setAttr ".uvtk[221]" -type "float2" -0.24791145 -0.30125654 ;
	setAttr ".uvtk[222]" -type "float2" 0.24406475 -0.070029318 ;
	setAttr ".uvtk[223]" -type "float2" 0.19753742 0.11655599 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "6547B9C2-4BFD-3E5C-70CB-E69FC7DE401B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0599945783615112 11.150298118591309 0.12542855739593506 ;
	setAttr ".ic" -type "double2" -3.0251794816088435 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0929315090179443 2.1181869506835938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0C226BB4-4EBC-6DD6-A543-9295935C0EAD";
	setAttr ".uopa" yes;
	setAttr -s 233 ".uvtk[0:232]" -type "float2" 0.17329873 -0.62352413 0.17339109
		 -0.62352824 0.17339812 -0.62337041 0.17330556 -0.62336642 0.17348348 -0.6235323 0.17357568
		 -0.62353623 0.1735826 -0.62337846 0.17349051 -0.62337434 0.17376016 -0.62354439 0.17385249
		 -0.62354839 0.17385934 -0.6233902 0.17376702 -0.62338614 0.17366771 -0.6235404 0.17367457
		 -0.62338227 0.17394458 -0.62355232 0.17403667 -0.62355638 0.17404346 -0.62339854
		 0.17395143 -0.62339431 0.012041822 0.6949656 0.071266517 0.46506223 0.30333564 0.52484488
		 0.201453 0.68559754 0.13049115 0.23515888 0.29180166 0.33487543 -0.14926887 0.59524894
		 -0.1608028 0.40527949 -0.058920115 0.24452688 -1.35253859 0.4687677 -1.44435143 0.47223926
		 -1.47084749 -0.83416176 -1.38055491 -0.83433759 -1.19984782 -0.84506631 -1.10949123
		 -0.86418688 -1.079293728 0.47884756 -1.16984975 0.46897104 -1.5362227 0.47246748
		 -1.62778914 0.47708595 -1.65098429 -0.8331387 -1.56108046 -0.83066881 -1.26129663
		 0.46960261 -1.29037726 -0.840303 -1.47163844 -0.87302393 -1.38249683 -0.87721366
		 -1.6483798 -0.87187076 -1.56075239 -0.8735857 -1.21108603 -0.88579333 -1.13917398
		 -0.90271193 -1.29454684 -0.87892562 -1.74163246 -0.83422756 -1.73201776 -0.87538016
		 -1.35241354 0.51240385 -1.4435041 0.51280695 -1.26270771 0.51013583 -1.53467333 0.51612031
		 -1.62472737 0.5175271 -1.099456429 0.52125299 -1.17663741 0.51134151 -1.8326714 -0.8497631
		 -1.80451107 -0.88943976 -1.80928683 0.49357402 -1.71918595 0.48015112 -1.71072316
		 0.52221012 -1.78750253 0.53514421 1.53401029 -0.23840716 1.40645957 -0.24524823 1.47468376
		 -1.62281537 1.6021744 -1.61447036 1.27918625 -0.2536799 1.15279901 -0.26446393 1.27535141
		 -1.63988292 1.37504494 -1.63204455 0.89918184 -0.29015914 1.78958166 -0.22994646
		 1.7985965 -1.59655881 1.66127861 -0.2337586 1.70100415 -1.60585654 1.17585051 -1.64799023
		 1.84055221 -1.68486619 1.063486218 -1.75783968 1.17641962 -1.75015044 1.28186333
		 -1.73377168 1.38690603 -1.73276532 1.49455345 -1.72667789 1.60564685 -1.71376252
		 1.71756768 -1.6994158 0.77222234 -0.30642799 1.026328802 -0.27600268 1.07649672 -1.65383029
		 0.94992739 -1.6595149 0.93996906 -1.75551724 0.25187343 -2.48887658 0.075876735 -2.41894388
		 0.066537276 -2.64733958 0.19043784 -2.68500829 0.23260497 -3.086556435 -0.10500912
		 -3.11815643 0.54341525 -3.06163168 0.73275751 -2.83058834 0.67200017 -2.52793241
		 -0.29949039 -2.36020827 -0.49678081 -2.50379276 -0.38529789 -2.57407379 -0.30125183
		 -2.52661133 -0.51828229 -2.72173309 -0.39273274 -2.68149614 -0.42227417 -2.91059446
		 -0.2179832 -2.93856645 -0.26961488 -2.78306842 -0.35581774 -2.77633047 -0.061927363
		 -2.63531256 -0.10029719 -2.44273734 -0.21273859 -2.54364347 -0.18673663 -2.64118147
		 0.43571979 -2.40604734 0.45649695 -2.60959458 0.55490792 -2.66163421 0.32039225 -2.72723079
		 0.36664891 -2.62618732 0.48751485 -2.9007597 0.3791247 -2.90169644 0.55041713 -2.78796554
		 0.17377333 -2.90000772 0.31980664 -2.84290528 0.018252049 -2.88138914 -0.094684407
		 -2.83013105 -0.19624774 -2.74141407 0.068031505 -2.28228951 -0.10483757 -2.26170754
		 -0.28717798 -2.27413416 -0.45752871 -2.29913807 -0.59380066 -2.32391644 0.5092321
		 -2.27851629 0.39040363 -2.29746222 0.23559789 -2.2882092 -0.73105812 -3.05834198
		 -0.69399184 -3.26896572 -0.48775381 -3.25683188 -0.82752746 -2.80374408 -0.66333562
		 -2.77230597 -0.85380667 -2.52824306 -0.51506394 -3.026494265 -0.70231259 -2.30107832
		 -0.65375549 -2.49272466 -0.17190224 2.26848245 -0.46711969 1.80115914 -0.18802142
		 1.79172289 1.22096884 2.22138643 0.94187033 2.23082376 0.92575037 1.75406551 1.20484829
		 1.74462795 0.38498425 2.2496531 0.10719649 2.2590456 0.091076478 1.78228581 0.36886442
		 1.77289522 0.6627717 2.24026108 0.64665228 1.76350152 -0.45100081 2.27791786 -0.72878873
		 2.28731036 -0.7449078 1.81055129 -1.0065766573 2.29670119 -1.022696137 1.81994271
		 -3.2047894 0.081257671 -3.31423807 0.14786997 -3.24905443 -0.047242276 -3.40184402
		 0.23789948 -2.70326257 0.32421771 -2.74517655 0.218366 -2.62402368 0.1498732 -2.5360055
		 0.33160532 -2.95106673 0.075281963 -3.077090979 0.062994391 -3.078169346 -0.088137448
		 -2.90857267 -0.054500826 -3.55847812 -0.15296617 -3.34112144 -0.27843413 -2.44148135
		 -0.013725735 -2.31009078 0.18153432 -3.09470129 -0.33207217 -2.84187794 -0.29892442
		 -2.83933806 0.13653719 -2.75169706 0.019350573 -2.60954928 -0.19622344 -3.52374697
		 0.17695266 -3.71522737 0.028287675 -3.40654445 0.032690819 -3.43972921 0.34560606
		 -3.60500932 0.36235625 -3.83643031 0.22601405 0.15358707 -4.034344196 0.12099235
		 -4.14081669 0.24131683 -4.19660378 0.31287664 -4.013027668 0.035437852 -4.22868204
		 -0.06855458 -4.29706097 -0.019782729 -4.42095423 0.12698582 -4.33371782 -0.31768647
		 -4.30867243 -0.42878953 -4.25209856 -0.50891435 -4.36989212 -0.35143706 -4.43537664
		 0.43137357 -4.34046459 0.54428577 -4.14081907 0.063132994 -4.64041281 0.28158411
		 -4.52830029 -0.64501351 -4.56187677 -0.42242733 -4.67051363 -0.18486518 -4.45671654
		 -0.1751498 -4.70919991 -0.19193777 -4.31499624 -0.52090609 -4.17048407 -0.56800878
		 -4.067150593 -0.73002982 -4.06182909 -0.63069701 -4.23845196 -0.93425816 -4.2145319
		 -0.81143785 -4.39399576 -2.3468473 -2.014538288 -2.77637815 -1.779881 -2.88514328
		 -2.38993216 -2.28236604 -2.49740124 -3.26053786 -1.85163653 -3.48792052 -2.28246307
		 -2.9939096 -2.99998307 -3.42343855 -2.76532674 -2.50974822 -2.92822766 3.40745115
		 0.40698904 3.40745115 0.81743729 3.096373081 0.71435893 2.99700332 0.40698904 3.71853018
		 0.71435893 3.8178997 0.40698904 3.40745115 -0.0034592904 3.096372604 0.099619403
		 3.71853018 0.099619403;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV10.out" "Hammermesh1Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Hammermesh1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "Hammermesh1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammermesh1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "Hammermesh1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "Hammermesh1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Hammermesh1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "Hammermesh1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "Hammermesh1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "Hammermesh1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyFlipUV1.ip";
connectAttr "Hammermesh1Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj6.ip";
connectAttr "Hammermesh1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV2.ip";
connectAttr "Hammermesh1Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "Hammermesh1Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "Hammermesh1Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "Hammermesh1Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "Hammermesh1Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyExtrudeFace1.ip";
connectAttr "Hammermesh1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj7.ip";
connectAttr "Hammermesh1Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "Hammermesh1Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "Hammermesh1Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj4.ip";
connectAttr "Hammermesh1Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj5.ip";
connectAttr "Hammermesh1Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyCylProj6.ip";
connectAttr "Hammermesh1Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj7.ip";
connectAttr "Hammermesh1Shape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polySphProj1.ip";
connectAttr "Hammermesh1Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj8.ip";
connectAttr "Hammermesh1Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Remodeled Hammer.ma
