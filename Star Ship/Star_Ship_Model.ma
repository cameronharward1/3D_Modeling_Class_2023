//Maya ASCII 2023 scene
//Name: Star_Ship_Model.ma
//Last modified: Mon, Feb 13, 2023 10:05:21 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "6463635F-4ADD-22B4-986F-6EADDB934905";
createNode transform -s -n "persp";
	rename -uid "7063CEBE-4D37-0BAF-CCFF-7885ED903B8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1741972865739747 15.549095525715357 -39.507023554070969 ;
	setAttr ".r" -type "double3" -13.199999999999688 180.40000000000396 0 ;
	setAttr ".rpt" -type "double3" 3.3960687696459113e-15 1.3668878892789811e-15 1.3922737601114141e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FCFE50B-4792-D467-AF4F-8FA3DF3A037A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.878194374904467;
	setAttr ".ow" 12.263133433890255;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.7913365601094377e-15 2.9470593106316727 -1.992792503258328 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "599AACA7-41D0-0501-28FF-498031FB73E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74C2C9C5-4854-B5B8-7987-15B619408792";
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
	rename -uid "D15B83F9-47CB-E3A0-CBFC-D7A1B3275887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCE1CF88-4F3A-FE2D-A7F9-D1B499765972";
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
	rename -uid "3F3D35C6-423E-B7A5-E00E-E29360ABD05C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08818F42-42C4-B9A7-DF45-28ABEB70656F";
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
createNode transform -n "imagePlane1";
	rename -uid "F789A74C-481D-8E06-7BC0-56AB09CEE034";
	setAttr ".t" -type "double3" 0 0.30118790227380732 0 ;
	setAttr ".r" -type "double3" 90.255024040688923 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "83AC4BB6-409D-EC06-3E09-31A25823653C";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/camer/Documents/School/3D Modeling/3D_Modeling_Class_2023//Star Ship/Star_Ship_Views/Star_Ship_View_1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "80552768-4D86-6380-11EB-CC9047827913";
	setAttr ".t" -type "double3" 0 3.596580147465569 8.7219536768365096 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "3EA49D93-4D65-F18C-B565-8BBB23CE91BA";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/camer/Documents/School/3D Modeling/3D_Modeling_Class_2023//Star Ship/Star_Ship_Views/Star_Ship_View_2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FCF36694-4263-B62A-C77E-67B0FB7AB4D1";
	setAttr ".t" -type "double3" 8.7636680059706844 2.2975384737977818 -2.9427415960193639 ;
	setAttr ".r" -type "double3" 0 -90.369365932690158 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C695DE21-4317-A005-0B86-A48B22C38801";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/camer/Documents/School/3D Modeling/3D_Modeling_Class_2023//Star Ship/Star_Ship_Views/Star_Ship_View_3.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "F615FBF9-4FBD-A9E4-20FA-059F97D77281";
	setAttr ".t" -type "double3" 4.8903312250791151 4.6546800851652694 1.1905975822376478 ;
	setAttr ".s" -type "double3" 0.7665123580696791 0.7665123580696791 0.7665123580696791 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "8BDFFF76-43D6-F21D-97B4-758BC5E776FA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "A2F5FD70-40F4-7A70-FA68-BCA98EF242F0";
	setAttr ".t" -type "double3" 4.8903312250791151 4.3033213445142389 1.1905975822376478 ;
	setAttr ".s" -type "double3" 3.8866366695662409 3.8866366695662409 3.8866366695662409 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "E851894F-4837-0C4B-5D14-0C9BB1668E2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "8A01F004-480B-8573-5859-4288EC390B03";
	setAttr ".t" -type "double3" 4.8903312250791151 4.0037782050133801 1.1905975822376478 ;
	setAttr ".s" -type "double3" 3.7122387164763246 3.7122387164763246 3.7122387164763246 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "C121662F-4108-FD51-BA03-E0AC385A3254";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "D5476B01-446C-4BCA-D4A4-69B81263F854";
	setAttr ".t" -type "double3" 4.8903312250791151 4.4645864861274696 1.1905975822376478 ;
	setAttr ".s" -type "double3" 2.0469074892987429 2.0469074892987429 2.0469074892987429 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "2FEACE27-43B7-263D-07CB-CABFC183FCAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "105E601D-4094-C985-6E51-E6A01037F8D7";
	setAttr ".t" -type "double3" 4.8903312250791151 3.9286341702024732 1.1905975822376478 ;
	setAttr ".s" -type "double3" 2.4834966886626249 2.4834966886626249 2.4834966886626249 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "8D6F323D-4102-920F-910E-2588506DD5E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "6929485B-415E-A15F-CFE0-C8AD120B7CCA";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "2EA14E5F-4D57-AFE4-0AF7-98A22A563DFD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "BE9F781A-4DE0-925D-5514-F286D425C9C4";
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
createNode transform -n "loftedSurface2";
	rename -uid "DF8092AF-4168-ADF3-1480-BFA6488DD902";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "25E51C1A-438C-BF93-4F77-3CBDAF2D1989";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "C4AAB82C-462C-BC07-F9DF-2B91B5F62FC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "B92A26D2-41B7-F874-C2A8-A183881BEFB5";
	setAttr ".t" -type "double3" 4.8903312250791151 3.9554387417771792 1.1905975822376478 ;
	setAttr ".s" -type "double3" 1.3584886759374009 1.3584886759374009 1.3584886759374009 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "6E6FCD1C-4D0C-E6F7-C0E0-FB8088D88AA8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "302F95E8-435D-3F90-B83B-17A004A8D385";
	setAttr ".t" -type "double3" 4.8903312250791151 3.6899531673833028 1.1905975822376478 ;
	setAttr ".s" -type "double3" 0.85177597049092857 0.85177597049092857 0.85177597049092857 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "9FE8CF9A-4722-C10E-6AC4-A2B4AA01D0AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "9B740C8F-416E-E9F1-3778-289726664460";
	setAttr ".t" -type "double3" 4.8903312250791151 3.4660025704378743 1.1905975822376478 ;
	setAttr ".s" -type "double3" 0.39392812577930963 0.39392812577930963 0.39392812577930963 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "80C7F9DB-4C69-E786-7F42-8F8010FD7B3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface3";
	rename -uid "448E22E0-4C46-C0A5-B547-4FA435FA4429";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "9E165661-418A-A153-98AE-A48C028569DE";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "F280590A-4F0F-231D-D509-8C82925AFD7F";
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
createNode transform -n "loftedSurface4";
	rename -uid "19D3299C-4D44-9A49-2BF5-95B4F6744F38";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "468973F7-4A31-26EF-B7F1-68BEA9C0FC6E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "7DBA303B-43CF-A8E0-751A-1DB679B67C23";
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
createNode transform -n "loftedSurface5";
	rename -uid "CF158652-4F58-07FB-CC51-7590D2FD5E5D";
	setAttr ".t" -type "double3" 0 0.17873745265712593 0 ;
	setAttr ".rp" -type "double3" 4.8903312683105469 4.0603413581848145 1.1905975341796875 ;
	setAttr ".sp" -type "double3" 4.8903312683105469 4.0603413581848145 1.1905975341796875 ;
createNode mesh -n "loftedSurface5Shape" -p "loftedSurface5";
	rename -uid "69C81541-41A0-BCE8-1E7B-8C96A3C223FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47491365671157837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 3.220762e-08 0.060435679 -0.87480599 ;
	setAttr ".pt[2]" -type "float3" 3.220762e-08 0.060435679 0.87480754 ;
	setAttr ".pt[4]" -type "float3" -0.87480557 0.060435679 0 ;
	setAttr ".pt[6]" -type "float3" -0.6185813 0.060435679 -0.61858344 ;
	setAttr ".pt[8]" -type "float3" -0.2260244 0.060435679 -0.84428412 ;
	setAttr ".pt[13]" -type "float3" -0.43717557 0.060435679 -0.75682056 ;
	setAttr ".pt[16]" -type "float3" -0.75682223 0.060435679 -0.43717638 ;
	setAttr ".pt[20]" -type "float3" -0.8442837 0.060435679 -0.22602364 ;
	setAttr ".pt[23]" -type "float3" -0.6185813 0.060435679 0.6185813 ;
	setAttr ".pt[25]" -type "float3" -0.8442837 0.060435679 0.22602434 ;
	setAttr ".pt[29]" -type "float3" -0.75682223 0.060435679 0.43717557 ;
	setAttr ".pt[32]" -type "float3" -0.43717557 0.060435679 0.75682294 ;
	setAttr ".pt[36]" -type "float3" -0.2260244 0.060435679 0.84428477 ;
	setAttr ".pt[39]" -type "float3" 0.87480664 0.060435679 0 ;
	setAttr ".pt[41]" -type "float3" 0.61858207 0.060435679 0.6185813 ;
	setAttr ".pt[43]" -type "float3" 0.2260244 0.060435679 0.84428477 ;
	setAttr ".pt[47]" -type "float3" 0.43717629 0.060435679 0.75682294 ;
	setAttr ".pt[50]" -type "float3" 0.75682157 0.060435679 0.43717557 ;
	setAttr ".pt[54]" -type "float3" 0.84428352 0.060435679 0.22602434 ;
	setAttr ".pt[57]" -type "float3" 0.61858207 0.060435679 -0.61858344 ;
	setAttr ".pt[59]" -type "float3" 0.84428352 0.060435679 -0.22602364 ;
	setAttr ".pt[63]" -type "float3" 0.75682157 0.060435679 -0.43717638 ;
	setAttr ".pt[66]" -type "float3" 0.43717629 0.060435679 -0.75682056 ;
	setAttr ".pt[69]" -type "float3" 0.2260244 0.060435679 -0.84428412 ;
	setAttr ".pt[168]" -type "float3" 2.9802319e-08 7.4505806e-09 3.2782555e-07 ;
	setAttr ".pt[169]" -type "float3" 2.9802319e-08 7.4505806e-09 -1.6391277e-07 ;
	setAttr ".pt[170]" -type "float3" 3.4272671e-07 7.4505806e-09 3.5527137e-15 ;
	setAttr ".pt[171]" -type "float3" 1.4901161e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[172]" -type "float3" 4.0978193e-08 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[173]" -type "float3" -0.33807257 0.20005094 -1.2628249 ;
	setAttr ".pt[174]" -type "float3" 1.1696033e-07 0.20005094 -1.3084857 ;
	setAttr ".pt[175]" -type "float3" -0.92523766 0.20005094 -0.92523825 ;
	setAttr ".pt[176]" -type "float3" -0.65389985 0.20005094 -1.1320096 ;
	setAttr ".pt[177]" -type "float3" 7.4505806e-09 7.4505806e-09 2.0861626e-07 ;
	setAttr ".pt[178]" -type "float3" 1.4901161e-07 7.4505806e-09 1.3411045e-07 ;
	setAttr ".pt[179]" -type "float3" -1.132007 0.20005094 -0.65390038 ;
	setAttr ".pt[180]" -type "float3" -1.3084804 0.20005094 3.5527137e-15 ;
	setAttr ".pt[181]" -type "float3" -1.2628225 0.20005094 -0.33807242 ;
	setAttr ".pt[182]" -type "float3" -1.1920929e-07 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[183]" -type "float3" 1.4901161e-08 7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[184]" -type "float3" -1.1920929e-07 7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[185]" -type "float3" -1.2628225 0.20005094 0.33807281 ;
	setAttr ".pt[186]" -type "float3" -0.92523766 0.20005094 0.92523766 ;
	setAttr ".pt[187]" -type "float3" -1.132007 0.20005094 0.65389985 ;
	setAttr ".pt[188]" -type "float3" 1.4901161e-07 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[189]" -type "float3" 7.4505806e-09 7.4505806e-09 -2.5331974e-07 ;
	setAttr ".pt[190]" -type "float3" -0.65389985 0.20005094 1.1320068 ;
	setAttr ".pt[191]" -type "float3" 1.1696033e-07 0.20005094 1.3084819 ;
	setAttr ".pt[192]" -type "float3" -0.33807257 0.20005094 1.262826 ;
	setAttr ".pt[193]" -type "float3" 4.0978193e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[194]" -type "float3" -2.5331974e-07 7.4505806e-09 3.5527137e-15 ;
	setAttr ".pt[195]" -type "float3" 5.9604645e-08 7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[196]" -type "float3" -1.4901161e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" 0.33807287 0.20005094 1.262826 ;
	setAttr ".pt[198]" -type "float3" 0.92523521 0.20005094 0.92523766 ;
	setAttr ".pt[199]" -type "float3" 0.65390015 0.20005094 1.1320068 ;
	setAttr ".pt[200]" -type "float3" -2.2351742e-08 7.4505806e-09 -2.5331974e-07 ;
	setAttr ".pt[201]" -type "float3" -1.3411045e-07 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[202]" -type "float3" 1.1320086 0.20005094 0.65389985 ;
	setAttr ".pt[203]" -type "float3" 1.3084813 0.20005094 3.5527137e-15 ;
	setAttr ".pt[204]" -type "float3" 1.2628264 0.20005094 0.33807281 ;
	setAttr ".pt[205]" -type "float3" -4.4703484e-08 7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[206]" -type "float3" 5.9604645e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[207]" -type "float3" -4.4703484e-08 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[208]" -type "float3" 1.2628264 0.20005094 -0.33807242 ;
	setAttr ".pt[209]" -type "float3" 0.92523521 0.20005094 -0.92523825 ;
	setAttr ".pt[210]" -type "float3" 1.1320086 0.20005094 -0.65390038 ;
	setAttr ".pt[211]" -type "float3" -1.3411045e-07 7.4505806e-09 1.3411045e-07 ;
	setAttr ".pt[212]" -type "float3" -2.2351742e-08 7.4505806e-09 2.0861626e-07 ;
	setAttr ".pt[213]" -type "float3" 0.65390015 0.20005094 -1.1320096 ;
	setAttr ".pt[214]" -type "float3" 0.33807287 0.20005094 -1.2628249 ;
	setAttr ".pt[215]" -type "float3" -1.4901161e-08 7.4505806e-09 -2.2351742e-07 ;
createNode transform -n "pSphere1";
	rename -uid "D09DEC33-447D-2C61-3A86-829650C04969";
	setAttr ".t" -type "double3" 0.21042565540212887 4.9915705556057803 3.7774146466303598 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38966716442402449 0.38966716442402449 0.38966716442402449 ;
createNode transform -n "transform5" -p "pSphere1";
	rename -uid "C9A78E7F-4120-8996-3615-55867CA689F3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform5";
	rename -uid "270E3C36-4189-9A34-EB88-87A31D94966F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[221]" -type "float3" -0.1489927 2.0019248 0.048410684 ;
	setAttr ".pt[222]" -type "float3" -0.12674065 2.0019248 0.092082568 ;
	setAttr ".pt[223]" -type "float3" -0.092082471 2.0019248 0.12674078 ;
	setAttr ".pt[224]" -type "float3" -0.048410684 2.0019248 0.1489927 ;
	setAttr ".pt[225]" -type "float3" 1.2622627e-07 2.0019248 0.15666023 ;
	setAttr ".pt[226]" -type "float3" 0.048410803 2.0019248 0.1489927 ;
	setAttr ".pt[227]" -type "float3" 0.092082568 2.0019248 0.12674078 ;
	setAttr ".pt[228]" -type "float3" 0.1267409 2.0019248 0.092082568 ;
	setAttr ".pt[229]" -type "float3" 0.14899287 2.0019248 0.048410684 ;
	setAttr ".pt[230]" -type "float3" 0.15666023 2.0019248 0 ;
	setAttr ".pt[231]" -type "float3" 0.14899287 2.0019248 -0.048410684 ;
	setAttr ".pt[232]" -type "float3" 0.1267409 2.0019248 -0.092082568 ;
	setAttr ".pt[233]" -type "float3" 0.092082568 2.0019248 -0.12674078 ;
	setAttr ".pt[234]" -type "float3" 0.048410803 2.0019248 -0.1489927 ;
	setAttr ".pt[235]" -type "float3" 1.2622627e-07 2.0019248 -0.15666023 ;
	setAttr ".pt[236]" -type "float3" -0.048410431 2.0019248 -0.1489927 ;
	setAttr ".pt[237]" -type "float3" -0.092082471 2.0019248 -0.12674078 ;
	setAttr ".pt[238]" -type "float3" -0.12674065 2.0019248 -0.092082568 ;
	setAttr ".pt[239]" -type "float3" -0.14899245 2.0019248 -0.048410684 ;
	setAttr ".pt[240]" -type "float3" -0.15666023 2.0019248 0 ;
createNode transform -n "pCube1";
	rename -uid "838A6F14-4602-48BE-D30E-81BCE35DB953";
	setAttr ".t" -type "double3" 2.1630814403999326 3.3698444924032973 1.3104233705192063 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "19E2300D-41E5-52AF-2730-0F82B2428B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6997048 0.23297909 -0.60465223 
		-1.5116677 0.37395042 -0.60465223 -0.12162338 0.12748265 -0.60465223 0.24175791 -0.078851312 
		-0.60465223 -0.12162338 0.12748265 0.60465223 0.24175791 -0.078851312 0.60465223 
		-1.776436 0.22658479 0.60465223 -1.5116677 0.37395042 0.60465223;
createNode transform -n "pCylinder1";
	rename -uid "2066F8FC-4BFA-BFFB-1119-D0B84E2CB0C1";
	setAttr ".t" -type "double3" 2.173116948712237 2.1408091956027975 1.3111019675702544 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.50611008007273139 0.50611008007273139 0.50611008007273139 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BAD37254-4782-7C59-86ED-A485ABB466F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.37933731079101562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[122:141]" -type "float3"  0.069844268 0.02269379 0 
		0.059413098 0.043166138 0 0.043166138 0.059413098 0 0.022693783 0.069844276 0 5.7921548e-09 
		0.073438615 0 -0.022693772 0.069844283 0 -0.043166131 0.059413109 0 -0.059413098 
		0.043166138 0 -0.069844276 0.022693794 0 -0.073438607 1.0415893e-08 0 -0.069844276 
		-0.022693768 0 -0.059413098 -0.043166131 0 -0.043166138 -0.059413098 0 -0.022693783 
		-0.069844283 0 7.9807947e-09 -0.073438615 0 0.022693798 -0.069844283 0 0.043166164 
		-0.059413109 0 0.059413131 -0.043166146 0 0.069844306 -0.022693776 0 0.073438607 
		1.0415893e-08 0;
createNode transform -n "nurbsCircle9";
	rename -uid "7B5AAAA3-4458-67CD-4DD3-CAB98C031152";
	setAttr ".t" -type "double3" -8.1447824241833153 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "1693D4ED-4CB8-99F2-F836-95A2521BCAC9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "DC3283AD-4398-AF48-56A9-A58E96C27CC7";
	setAttr ".t" -type "double3" -8.1528760421972066 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "64EB83E9-4007-D589-FCE4-D5B87720253B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.3107402647355979 1.3611375630910783 -0.8664625695131869
		-0.079962856986921946 0.82706493766255285 -1.0667687152434069
		-0.54139275881927751 0.29603280093741291 -0.86646256951318679
		-1.000684591327857 0.045649545903657572 -0.42803105196965668
		-1.0364360860745274 0.081561994557230844 0.36455373932297835
		-0.57379232287500492 0.21929524549464788 0.87218274399733398
		-0.1136836423848616 0.78003547869987655 1.0669882883504207
		0.24097778020016317 1.3280505804814025 0.86954027912832832
		0.82011712102117662 1.5178388571854788 0.38827821938679852
		0.85093370721283978 1.5264966492751799 -0.31836321410702811
		0.3107402647355979 1.3611375630910783 -0.8664625695131869
		-0.079962856986921946 0.82706493766255285 -1.0667687152434069
		-0.54139275881927751 0.29603280093741291 -0.86646256951318679
		;
createNode transform -n "loftedSurface6";
	rename -uid "D66B5A15-4649-157D-1FAB-73A4073F52C6";
createNode transform -n "transform6" -p "loftedSurface6";
	rename -uid "8A140B2B-4AE1-850C-4111-E2872CB0DC4F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform6";
	rename -uid "5DF574CE-4738-AA1E-8ADA-5E91BF9ABAC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "4F8D3980-47F3-101B-BFD2-D9A22D4651A3";
	setAttr ".rp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
	setAttr ".sp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "101FC001-46F0-A069-13E6-C297AF81849A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[33]" -type "float3" 0 0.049713127 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.019885253 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.049713127 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.019885253 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.049713127 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.019885253 0 ;
createNode transform -n "curve1";
	rename -uid "9C604C7F-4B69-6032-B8CA-1F8D3C4F6BD9";
	setAttr ".t" -type "double3" 0 0 1.188893599770948 ;
	setAttr ".rp" -type "double3" 4.8896082072788243 4.8330163480604345 0.0042076531100763148 ;
	setAttr ".sp" -type "double3" 4.8896082072788243 4.8330163480604345 0.0042076531100763148 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "11D18DBC-4D4C-1DAC-E81F-B5BFB48D2923";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2617947355835755 5.1180897581025437 0
		5.3390869352785328 5.1098693836868296 0
		5.4936713346684112 5.0934286348553659 0
		5.6045688385785208 4.9515108501311431 0
		5.6288680585495445 4.871788728439121 0
		5.6410176685350386 4.8319276675930958 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "71B410E6-475C-9805-787F-D98035056248";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "1430FF3C-400C-614D-884D-CEB42822AA7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[2]" -type "float3" -0.69939297 -0.071288615 0.00014139287 ;
	setAttr ".pt[3]" -type "float3" -0.20354962 -0.0011142457 0.00022098268 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.015937755 ;
	setAttr ".pt[5]" -type "float3" -0.017743953 0 0.00073094282 ;
	setAttr ".pt[32]" -type "float3" -0.00041334954 0 0.010905985 ;
	setAttr ".pt[37]" -type "float3" -0.0082366001 0 0.0036254171 ;
	setAttr ".pt[38]" -type "float3" -0.0041722506 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 8.07412e-05 ;
	setAttr ".pt[42]" -type "float3" -0.0024443015 0 0.0071890294 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.013928416 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.00019857696 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.00019857696 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.00024707927 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.015567031 ;
	setAttr ".pt[51]" -type "float3" -0.14537969 0 0.18438764 ;
	setAttr ".pt[52]" -type "float3" -0.11930643 0 0.013061973 ;
	setAttr ".pt[53]" -type "float3" -0.14397913 0 0.12778577 ;
	setAttr ".pt[54]" -type "float3" -0.042710029 0 0.0046466067 ;
	setAttr ".pt[55]" -type "float3" -0.019484092 0 0.041298628 ;
	setAttr ".pt[56]" -type "float3" -0.033823788 0 0.015084365 ;
	setAttr ".pt[57]" -type "float3" -0.02499295 0 0.028159792 ;
	setAttr ".pt[58]" -type "float3" -0.13263789 0 0.043014225 ;
	setAttr ".pt[59]" -type "float3" -0.078116789 0 0.010652192 ;
	setAttr ".pt[60]" -type "float3" -0.077231288 0 0.033636298 ;
	setAttr ".pt[61]" -type "float3" -0.069328383 0 0.085892119 ;
	setAttr ".pt[62]" -type "float3" -0.072618216 0 0.060354549 ;
	setAttr ".pt[63]" -type "float3" -0.13917124 0 0.085260421 ;
	setAttr ".pt[64]" -type "float3" -0.01204848 0 0.058952097 ;
	setAttr ".pt[65]" -type "float3" -0.016226314 0 0.051665783 ;
	setAttr ".pt[66]" -type "float3" -0.014009726 0 0.057332329 ;
	setAttr ".pt[67]" -type "float3" -0.14702985 0 0.16056307 ;
	setAttr ".pt[68]" -type "float3" -0.067108415 0 0.10581431 ;
	setAttr ".pt[69]" -type "float3" -0.061963651 0 0.12068 ;
	setAttr ".pt[70]" -type "float3" -0.064870149 0 0.11701562 ;
	setAttr ".pt[71]" -type "float3" -0.14746079 0 0.17846619 ;
	setAttr ".pt[72]" -type "float3" -0.56431657 -0.051832564 0.0006805397 ;
	setAttr ".pt[73]" -type "float3" -0.15856931 0 0.0089892168 ;
	setAttr ".pt[74]" -type "float3" -0.27914751 -0.010805609 0.14583683 ;
	setAttr ".pt[75]" -type "float3" -0.19194806 -0.00069989159 0.047809958 ;
	setAttr ".pt[76]" -type "float3" -0.23482151 -0.00510184 0.10149572 ;
	setAttr ".pt[77]" -type "float3" -0.31511912 -0.01477606 0.0011795748 ;
	setAttr ".pt[78]" -type "float3" -0.18830015 -0.00021414776 0.0046015852 ;
	setAttr ".pt[79]" -type "float3" -0.27566037 -0.0092252064 0.042511061 ;
	setAttr ".pt[80]" -type "float3" -0.47940487 -0.03862055 0.079075068 ;
	setAttr ".pt[81]" -type "float3" -0.38219965 -0.024221351 0.074586049 ;
	setAttr ".pt[82]" -type "float3" -0.44635502 -0.034319051 -0.00043875675 ;
	setAttr ".pt[83]" -type "float3" -0.33442101 -0.018811489 0.17621274 ;
	setAttr ".pt[84]" -type "float3" -0.31341678 -0.015553568 0.1694366 ;
	setAttr ".pt[85]" -type "float3" -0.33102769 -0.018139478 0.17682852 ;
	setAttr ".pt[86]" -type "float3" -0.64629465 -0.063735485 0.00087612239 ;
	setAttr ".pt[87]" -type "float3" -0.54866987 -0.048945092 0.069939338 ;
	setAttr ".pt[88]" -type "float3" -0.59409702 -0.055816442 0.052705187 ;
	setAttr ".pt[89]" -type "float3" -0.58398187 -0.05423636 0.060061175 ;
	setAttr ".pt[90]" -type "float3" -0.68728036 -0.069599606 0.00041406928 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.018410344 ;
	setAttr ".pt[92]" -type "float3" -0.01859029 0 -0.0017609417 ;
	setAttr ".pt[93]" -type "float3" -0.13178957 0 -0.1543134 ;
	setAttr ".pt[94]" -type "float3" -0.12112509 0 -0.013963441 ;
	setAttr ".pt[95]" -type "float3" -0.13717622 0 -0.10643473 ;
	setAttr ".pt[96]" -type "float3" -0.18895528 -0.00026629312 -0.0033550381 ;
	setAttr ".pt[97]" -type "float3" -0.46402681 -0.038806017 -0.073546804 ;
	setAttr ".pt[98]" -type "float3" -0.27092361 -0.0094831623 -0.033482265 ;
	setAttr ".pt[99]" -type "float3" -0.37023938 -0.024501469 -0.066729844 ;
	setAttr ".pt[100]" -type "float3" -0.13315916 0 -0.038012095 ;
	setAttr ".pt[101]" -type "float3" -0.15986615 0 -0.0080117723 ;
	setAttr ".pt[102]" -type "float3" -0.18934371 -0.00083715993 -0.0377618 ;
	setAttr ".pt[103]" -type "float3" -0.26031438 -0.011076622 -0.12158987 ;
	setAttr ".pt[104]" -type "float3" -0.2245286 -0.0053660846 -0.082005396 ;
	setAttr ".pt[105]" -type "float3" -0.13638 0 -0.071707271 ;
	setAttr ".pt[106]" -type "float3" -0.5832293 -0.055861674 -0.046559446 ;
	setAttr ".pt[107]" -type "float3" -0.53464705 -0.049081825 -0.063614547 ;
	setAttr ".pt[108]" -type "float3" -0.57166982 -0.054313637 -0.053434119 ;
	setAttr ".pt[109]" -type "float3" -0.13684955 0 -0.13383985 ;
	setAttr ".pt[110]" -type "float3" -0.28844979 -0.015786838 -0.14466913 ;
	setAttr ".pt[111]" -type "float3" -0.30546722 -0.018970642 -0.15344684 ;
	setAttr ".pt[112]" -type "float3" -0.30304146 -0.018331131 -0.1530063 ;
	setAttr ".pt[113]" -type "float3" -0.13489583 0 -0.14908662 ;
	setAttr ".pt[114]" -type "float3" -0.00041334954 0 -0.013451318 ;
	setAttr ".pt[115]" -type "float3" -0.079836629 0 -0.014013367 ;
	setAttr ".pt[116]" -type "float3" -0.069731481 0 -0.079476222 ;
	setAttr ".pt[117]" -type "float3" -0.078426205 0 -0.035342082 ;
	setAttr ".pt[118]" -type "float3" -0.073342547 0 -0.058193251 ;
	setAttr ".pt[119]" -type "float3" -0.0086251479 0 -0.0055313921 ;
	setAttr ".pt[120]" -type "float3" -0.044053666 0 -0.0076876674 ;
	setAttr ".pt[121]" -type "float3" -0.034644462 0 -0.019930493 ;
	setAttr ".pt[122]" -type "float3" -0.019484092 0 -0.045818817 ;
	setAttr ".pt[123]" -type "float3" -0.025427008 0 -0.033175051 ;
	setAttr ".pt[124]" -type "float3" -0.0024443015 0 -0.009484739 ;
	setAttr ".pt[125]" -type "float3" -0.061646491 0 -0.10820629 ;
	setAttr ".pt[126]" -type "float3" -0.066981785 0 -0.096046381 ;
	setAttr ".pt[127]" -type "float3" -0.064682469 0 -0.10531711 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.016594885 ;
	setAttr ".pt[129]" -type "float3" -0.016325301 0 -0.055585243 ;
	setAttr ".pt[130]" -type "float3" -0.01204848 0 -0.062109973 ;
	setAttr ".pt[131]" -type "float3" -0.014009726 0 -0.060771894 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.018204683 ;
	setAttr ".pt[136]" -type "float3" -0.0045475294 0 0 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.00016292038 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.00023198524 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.00027897279 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.00027897279 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40C8446A-49F0-9178-D533-0189DD2F4490";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "791D8C19-46AA-49A1-DBAA-69AC3F72DF95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07F8E166-4AB8-57FD-D03C-5E964CC6A9DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F429606-4360-B87E-36E1-A29CECD349AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "13A4C0E2-49FA-282F-CCC9-A3B2A0B6A75A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B5F87DD-4B6A-057D-7A3F-CD89C68B4499";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7EADAE5-47ED-2B10-0256-0FB307433F80";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7BE99384-4BAE-3350-949F-0289F7B47754";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ECD0AB19-45F6-D03C-BBEB-6894EFBAF9E9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "20B6414F-43F0-E8FA-8804-8AA68FD66A42";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D61F3AC7-496F-EF5F-8FE7-AEA7D30BCB58";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F21FEB8D-4184-A2A1-D41C-00B5076C9AC1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft1";
	rename -uid "BD21208C-4156-27C9-708B-8FAFD1A57A98";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "EEB704D6-4DE1-D34B-1114-D99747406882";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "0C909EC9-4552-E230-C9D0-0C8961F8FF62";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "43227C31-40FE-465D-7F33-849B548D151D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "AFEC87A7-4C7E-8FD2-0DDC-07AA29BC3E47";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft3";
	rename -uid "9E72A623-46A4-6A8F-5231-9789945547F4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "C0EF3124-4FEF-92E9-80B2-DBB6F92EC45F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "504DB7B0-4B1B-D187-5465-FF9CC9D4DF09";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "FC46B482-4A63-1696-2DF2-C6A17329687F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "C0067120-4704-A976-085B-038144CE3888";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "BB5B1F9B-4092-976C-8AB5-708E665291FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "4AA49EE5-4F12-7CD5-A492-138458950413";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "F6AB96C5-4904-D53C-0009-92AD9B35CE64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E340DE70-4D46-0F7F-64F3-2DA0368BAD08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "18C853D2-4C6E-EEC1-3E75-66A7B7C3F98E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FAD3D24E-41A8-E1B9-F3E0-318CA8E488FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A2426C39-4402-170B-53C3-E1A37348C53E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "37FDA151-4CE7-C87E-9150-74B957501A33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0F4E8583-4C02-BF91-727B-3E9DB6B236F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5EE3B38F-4540-9C76-0A5E-788FF0022F8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId6";
	rename -uid "A65CB8A1-47F5-FB86-57C5-94A64593E75A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B932F2AD-4C0C-B59E-AA66-559C37FB0AE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "393DC2A0-4FFB-F52E-C9C9-B6ACA6CB6C94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId8";
	rename -uid "6B4D6BB6-4896-CBC1-C01B-A98AF48C8E74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CE0DCE11-4336-2673-3943-E48E3592108C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "99CF55CC-45B0-F9BF-3A06-46A57CDF98E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0A54B0C0-4825-D45A-F9B0-6E8021ADCC3B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F630F250-4004-E3AC-2803-08A351CF3BFD";
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
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1682E234-4C8D-036C-EFBF-5C83F74B5DD4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "E6AD2084-4EF0-CB11-BE27-FF8E65136283";
	setAttr ".r" 1.1836105928436371;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4FC6B1F4-4CA6-C8A9-E3EF-A5AF803ACCB7";
	setAttr ".dc" -type "componentList" 3 "f[180:191]" "f[196:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "498D1ADF-480E-231D-A2A4-B1829F28FAB8";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EAE6E975-4D23-5B0E-2D84-709AB753A40A";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DCA6C245-493A-092D-40FA-D2BA8E612BF8";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2110B63A-492B-CA6A-CF1D-4C803A47C5AA";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2525ABD7-4EF8-345B-1B08-0989805AD8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.38966716442402449 0 0 -0.38966716442402449 0 0 0
		 0 0 0.38966716442402449 0 0.3469165693195464 4.8224138711062405 3.7774146466303598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34691656 4.8224139 3.7774146 ;
	setAttr ".rs" 45992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3469165693195464 4.3611996080854887 3.3162002442537704 ;
	setAttr ".cbx" -type "double3" 0.3469165693195464 5.2836280412231007 4.2386288631991658 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FC7F4412-4CFA-55D8-3385-81B4CD28D59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0 0.38966716442402449 0 0 -0.38966716442402449 0 0 0
		 0 0 0.38966716442402449 0 0.3469165693195464 4.8224138711062405 3.7774146466303598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34691656 4.8224139 3.7774146 ;
	setAttr ".rs" 38261;
	setAttr ".lt" -type "double3" -7.9137195449582275e-16 4.0322615845015979e-16 -7.5007493067526152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34691654609357347 4.3611999332491092 3.316200337157662 ;
	setAttr ".cbx" -type "double3" 0.34691654609357347 5.2836281805789378 4.2386289561030575 ;
createNode polyCube -n "polyCube1";
	rename -uid "6B2A15CC-4DB8-08BD-51EC-899B8C6D3DDA";
	setAttr ".w" 1.6196046109148874;
	setAttr ".h" 1.6196046109148874;
	setAttr ".d" 1.6196046109148874;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F74F2B56-4013-2629-87E1-A9A4E9FE5096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.043040487915277481;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D56DCB11-4B5A-38A2-3A13-758E40DB0555";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.16041538 0.11654857 0 0.11654856
		 0.1604154 0 0.061273232 0.18857954 0 8.377528e-09 0.19828421 0 -0.061273176 0.18857956
		 0 -0.11654855 0.16041541 0 -0.1604154 0.11654857 0 -0.18857954 0.061273251 0 -0.19828421
		 3.5397754e-08 0 -0.18857954 -0.061273158 0 -0.1604154 -0.11654855 0 -0.11654856 -0.1604154
		 0 -0.061273232 -0.18857954 0 1.4286858e-08 -0.19828421 0 0.061273251 -0.18857956
		 0 0.11654861 -0.1604154 0 0.1604155 -0.11654857 0 0.18857959 -0.061273176 0 0.19828421
		 3.5397754e-08 0 0.18857953 0.061273247 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5F11F176-4E3E-649E-BC74-2E98B3D323AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.042351029813289642;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8096B492-4679-F3A2-7C28-17BBC5AFDB0D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" 0.10791533 0.14853276 0 ;
	setAttr ".tk[83]" -type "float3" 0.056734465 0.17461069 0 ;
	setAttr ".tk[84]" -type "float3" 7.7713587e-09 0.18359652 0 ;
	setAttr ".tk[85]" -type "float3" -0.056734424 0.1746107 0 ;
	setAttr ".tk[86]" -type "float3" -0.10791532 0.14853278 0 ;
	setAttr ".tk[87]" -type "float3" -0.14853276 0.10791534 0 ;
	setAttr ".tk[88]" -type "float3" -0.17461069 0.056734491 0 ;
	setAttr ".tk[89]" -type "float3" -0.18359648 3.2775688e-08 0 ;
	setAttr ".tk[90]" -type "float3" -0.17461069 -0.056734405 0 ;
	setAttr ".tk[91]" -type "float3" -0.14853276 -0.10791532 0 ;
	setAttr ".tk[92]" -type "float3" -0.10791533 -0.14853276 0 ;
	setAttr ".tk[93]" -type "float3" -0.056734473 -0.17461069 0 ;
	setAttr ".tk[94]" -type "float3" 1.3242961e-08 -0.18359654 0 ;
	setAttr ".tk[95]" -type "float3" 0.056734491 -0.1746107 0 ;
	setAttr ".tk[96]" -type "float3" 0.10791538 -0.14853276 0 ;
	setAttr ".tk[97]" -type "float3" 0.14853287 -0.10791533 0 ;
	setAttr ".tk[98]" -type "float3" 0.17461072 -0.056734424 0 ;
	setAttr ".tk[99]" -type "float3" 0.18359648 3.2775688e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0.17461067 0.056734487 0 ;
	setAttr ".tk[101]" -type "float3" 0.14853272 0.10791533 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E23BF11E-4DDE-0CF9-B272-8D86353665AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.075844459235668182;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "55D217C4-4A69-953E-4EDE-3892A2B6F00C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.25495356 0.082839496 0.15163429
		 0.21687654 0.15757006 0.15163429 0.15757005 0.21687655 0.15163429 0.082839474 0.25495359
		 0.15163429 2.39152e-08 0.26807418 0.15163429 -0.082839422 0.25495362 0.15163429 -0.15756994
		 0.2168766 0.15163429 -0.21687652 0.15757006 0.15163429 -0.25495356 0.082839496 0.15163429
		 -0.26807398 4.7856656e-08 0.15163429 -0.25495356 -0.082839407 0.15163429 -0.21687654
		 -0.15756994 0.15163429 -0.15757005 -0.21687654 0.15163429 -0.082839474 -0.25495359
		 0.15163429 3.1904417e-08 -0.26807421 0.15163429 0.082839496 -0.25495359 0.15163429
		 0.15757009 -0.2168766 0.15163429 0.2168767 -0.15757005 0.15163429 0.25495368 -0.082839422
		 0.15163429 0.26807398 4.7856656e-08 0.15163429;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FFBB735C-4413-F502-1AD9-79BB8E6A9823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.01544461864978075;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C907C4F2-4777-4156-D9C9-2CA24E68DD3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.014484061859548092;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "425C14E2-4E60-80DA-0AD1-D08E31531095";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.20227428 -0.065722845 -8.5456924 ;
	setAttr ".tk[21]" -type "float3" 0.17206475 -0.12501229 -8.5456924 ;
	setAttr ".tk[22]" -type "float3" 0.12501237 -0.17206466 -8.5456924 ;
	setAttr ".tk[23]" -type "float3" 0.065722905 -0.2022742 -8.5456924 ;
	setAttr ".tk[24]" -type "float3" 2.5312207e-08 -0.21268366 -8.5456924 ;
	setAttr ".tk[25]" -type "float3" -0.065722853 -0.20227413 -8.5456924 ;
	setAttr ".tk[26]" -type "float3" -0.12501229 -0.17206465 -8.5456924 ;
	setAttr ".tk[27]" -type "float3" -0.17206465 -0.12501226 -8.5456924 ;
	setAttr ".tk[28]" -type "float3" -0.20227411 -0.065722808 -8.5456924 ;
	setAttr ".tk[29]" -type "float3" -0.21268363 3.7968324e-08 -8.5456924 ;
	setAttr ".tk[30]" -type "float3" -0.20227411 0.065722905 -8.5456924 ;
	setAttr ".tk[31]" -type "float3" -0.17206465 0.12501231 -8.5456924 ;
	setAttr ".tk[32]" -type "float3" -0.12501226 0.17206466 -8.5456924 ;
	setAttr ".tk[33]" -type "float3" -0.065722831 0.20227417 -8.5456924 ;
	setAttr ".tk[34]" -type "float3" 1.8973747e-08 0.21268366 -8.5456924 ;
	setAttr ".tk[35]" -type "float3" 0.065722853 0.20227411 -8.5456924 ;
	setAttr ".tk[36]" -type "float3" 0.12501229 0.17206466 -8.5456924 ;
	setAttr ".tk[37]" -type "float3" 0.17206465 0.12501229 -8.5456924 ;
	setAttr ".tk[38]" -type "float3" 0.20227411 0.065722875 -8.5456924 ;
	setAttr ".tk[39]" -type "float3" 0.21268363 3.7968324e-08 -8.5456924 ;
	setAttr ".tk[41]" -type "float3" 2.5312207e-08 3.7968324e-08 -8.5456924 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7DE952F7-4573-2086-096B-F0BDD8552349";
	setAttr ".ax" -type "double3" -3.2162452993532732e-16 0 -1 ;
	setAttr ".r" 1.0016453767434421;
	setAttr ".h" 1.4165404764788843;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "32251AA6-441B-8FC8-E4BA-36B79F09AFFA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "0B51537B-407A-4F41-2612-5BBD87264DF6";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "15817035-42D9-F6CE-D5D6-CB99A436C167";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft5";
	rename -uid "AA5EE912-422D-6314-6A97-C1BA2820A645";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "4177CA2A-4482-2B39-E168-F28071E574C7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "05947385-4FFE-DF7E-E9DD-9182D559D238";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "020194E5-4F00-752A-FF66-1196C0717FA3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "6AF9544A-472F-F8FD-3E0B-558C4BEEF4D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0CD38527-4F33-279D-BBD4-F59525D7D8E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId11";
	rename -uid "E628FA28-4446-6553-E069-15A52808592E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6E2B2BC0-4967-C53A-642D-58AB0D8176BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F33F8330-4008-F150-656F-3D911486E0F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId13";
	rename -uid "A590ECFD-4414-1706-E5B2-6B828ECBE2DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DA8DDD54-42E6-C1F2-204C-AA9072C857A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B4239C12-4237-0354-CFCC-3AA7EFB4D202";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8876A3BE-4B41-AD7F-3C3F-7AA3EDB0B6EA";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[22]" "e[24]" "e[33]" "e[35]" "e[43]" "e[45]" "e[54]" "e[56]" "e[60]" "e[68]" "e[70]" "e[79]" "e[81]" "e[89]" "e[91]" "e[99]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "2EDC852D-4826-77B5-0CA9-93BC3B48F4ED";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8896082072788243 4.8330163480604345 1.1931012528810243 ;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "F644CE73-47AD-E779-E89E-2BAE7289D92D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "0F3097D3-4253-F344-C37C-19BEC70E40F7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape2.i";
connectAttr "groupId8.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape3.i";
connectAttr "groupId4.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape4.i";
connectAttr "groupId2.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface5Shape.i";
connectAttr "groupId9.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape9.cr";
connectAttr "groupId10.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape5.i";
connectAttr "groupId11.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface7Shape.i";
connectAttr "groupId14.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "polyNormal5.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[2]";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[3]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[2]";
connectAttr "nurbsCircleShape8.ws" "loft4.ic[3]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[3]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate2.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert1.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape10.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal4.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyExtrudeEdge2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Star_Ship_Model.ma
