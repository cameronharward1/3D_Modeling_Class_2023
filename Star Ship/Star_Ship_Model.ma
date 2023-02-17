//Maya ASCII 2023 scene
//Name: Star_Ship_Model.ma
//Last modified: Thu, Feb 16, 2023 10:13:11 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "AF2E5B76-4D0F-8524-C403-ECA03B4A6A38";
createNode transform -s -n "persp";
	rename -uid "7063CEBE-4D37-0BAF-CCFF-7885ED903B8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.353219234435429 16.94983929916766 -30.687246068233975 ;
	setAttr ".r" -type "double3" -19.79999999999999 -156.7999999999997 0 ;
	setAttr ".rpt" -type "double3" 4.8895817808824243e-15 -6.9040908326277552e-15 -1.2995507977210286e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FCFE50B-4792-D467-AF4F-8FA3DF3A037A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.724207692526768;
	setAttr ".ow" 28.908102536297765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.9470593106316754 -1.9929149613091675 ;
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
	setAttr ".t" -type "double3" 8.7636680059706844 2.2975384737977818 -2.9429865121210423 ;
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
	setAttr ".t" -type "double3" 4.8799923862561796 3.6899531673833028 1.2035211307663169 ;
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
createNode transform -n "transform8" -p "loftedSurface5";
	rename -uid "D3C749E7-4B1D-252A-E742-F484E0ACCA91";
	setAttr ".v" no;
createNode mesh -n "loftedSurface5Shape" -p "transform8";
	rename -uid "69C81541-41A0-BCE8-1E7B-8C96A3C223FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 3.220762e-08 0.060435679 -0.87480599 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.16253585 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0.060435668 0.87480754 ;
	setAttr ".pt[3]" -type "float3" 0 -8.9406967e-08 0.16253583 ;
	setAttr ".pt[4]" -type "float3" -0.87480557 0.060435679 0 ;
	setAttr ".pt[5]" -type "float3" -0.16253595 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" -0.6185813 0.060435679 -0.61858344 ;
	setAttr ".pt[7]" -type "float3" -0.11493009 -5.9604645e-08 -0.11493024 ;
	setAttr ".pt[8]" -type "float3" -0.2260244 0.060435679 -0.84428412 ;
	setAttr ".pt[9]" -type "float3" -0.041994557 0 -0.15686469 ;
	setAttr ".pt[13]" -type "float3" -0.43717557 0.060435679 -0.75682056 ;
	setAttr ".pt[15]" -type "float3" -0.081225649 1.1920929e-07 -0.14061475 ;
	setAttr ".pt[16]" -type "float3" -0.75682223 0.060435679 -0.43717638 ;
	setAttr ".pt[17]" -type "float3" -0.1406147 0 -0.081225649 ;
	setAttr ".pt[20]" -type "float3" -0.8442837 0.060435679 -0.22602364 ;
	setAttr ".pt[22]" -type "float3" -0.15686473 -5.9604645e-08 -0.041994482 ;
	setAttr ".pt[23]" -type "float3" -0.6185813 0.060435679 0.6185813 ;
	setAttr ".pt[24]" -type "float3" -0.1149301 2.9802322e-08 0.11493024 ;
	setAttr ".pt[25]" -type "float3" -0.8442837 0.060435679 0.22602434 ;
	setAttr ".pt[26]" -type "float3" -0.15686475 0 0.041994423 ;
	setAttr ".pt[29]" -type "float3" -0.75682223 0.060435679 0.43717557 ;
	setAttr ".pt[31]" -type "float3" -0.14061475 -2.9802322e-08 0.081225574 ;
	setAttr ".pt[32]" -type "float3" -0.43717557 0.060435679 0.75682294 ;
	setAttr ".pt[33]" -type "float3" -0.081225641 -2.9802322e-08 0.14061475 ;
	setAttr ".pt[36]" -type "float3" -0.2260244 0.060435679 0.84428477 ;
	setAttr ".pt[38]" -type "float3" -0.041994512 2.9802322e-08 0.15686461 ;
	setAttr ".pt[39]" -type "float3" 0.87480664 0.060435679 0 ;
	setAttr ".pt[40]" -type "float3" 0.16253592 0 -2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" 0.61858207 0.060435679 0.6185813 ;
	setAttr ".pt[42]" -type "float3" 0.11493009 0 0.11493026 ;
	setAttr ".pt[43]" -type "float3" 0.2260244 0.060435679 0.84428477 ;
	setAttr ".pt[44]" -type "float3" 0.041994531 2.9802322e-08 0.15686469 ;
	setAttr ".pt[47]" -type "float3" 0.43717629 0.060435679 0.75682294 ;
	setAttr ".pt[49]" -type "float3" 0.0812255 0 0.14061467 ;
	setAttr ".pt[50]" -type "float3" 0.75682157 0.060435679 0.43717557 ;
	setAttr ".pt[51]" -type "float3" 0.14061473 -2.9802322e-08 0.081225574 ;
	setAttr ".pt[54]" -type "float3" 0.84428352 0.060435679 0.22602434 ;
	setAttr ".pt[56]" -type "float3" 0.15686469 -2.9802322e-08 0.041994363 ;
	setAttr ".pt[57]" -type "float3" 0.61858207 0.060435679 -0.61858344 ;
	setAttr ".pt[58]" -type "float3" 0.11493009 5.9604645e-08 -0.11493026 ;
	setAttr ".pt[59]" -type "float3" 0.84428352 0.060435679 -0.22602364 ;
	setAttr ".pt[60]" -type "float3" 0.1568647 -5.9604645e-08 -0.041994482 ;
	setAttr ".pt[63]" -type "float3" 0.75682157 0.060435679 -0.43717638 ;
	setAttr ".pt[65]" -type "float3" 0.14061472 5.9604645e-08 -0.081225634 ;
	setAttr ".pt[66]" -type "float3" 0.43717629 0.060435679 -0.75682056 ;
	setAttr ".pt[67]" -type "float3" 0.081225507 0 -0.14061478 ;
	setAttr ".pt[69]" -type "float3" 0.2260244 0.060435679 -0.84428412 ;
	setAttr ".pt[71]" -type "float3" 0.041994527 -5.9604645e-08 -0.15686473 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 -5.9604645e-08 1.8626451e-09 ;
	setAttr ".pt[95]" -type "float3" -1.1641532e-10 1.8626451e-09 1.1641532e-10 ;
	setAttr ".pt[121]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[143]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[168]" -type "float3" 2.9802319e-08 7.4505806e-09 3.2782555e-07 ;
	setAttr ".pt[169]" -type "float3" 3.0733645e-08 0 -1.4901161e-07 ;
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
	setAttr ".pt[183]" -type "float3" 1.4930265e-08 7.9162419e-09 8.9406967e-08 ;
	setAttr ".pt[184]" -type "float3" -1.1920929e-07 7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[185]" -type "float3" -1.2628225 0.20005094 0.33807281 ;
	setAttr ".pt[186]" -type "float3" -0.92523766 0.20005094 0.92523766 ;
	setAttr ".pt[187]" -type "float3" -1.132007 0.20005094 0.65389985 ;
	setAttr ".pt[188]" -type "float3" 1.4901161e-07 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[189]" -type "float3" 7.4505806e-09 0 -2.4959445e-07 ;
	setAttr ".pt[190]" -type "float3" -0.65389985 0.20005094 1.1320068 ;
	setAttr ".pt[191]" -type "float3" 1.1920929e-07 0.20005095 1.3084819 ;
	setAttr ".pt[192]" -type "float3" -0.33807257 0.20005094 1.262826 ;
	setAttr ".pt[193]" -type "float3" 3.8184226e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[194]" -type "float3" -2.5331974e-07 7.4505806e-09 3.5527137e-15 ;
	setAttr ".pt[195]" -type "float3" 5.9575541e-08 7.4505806e-09 8.8009983e-08 ;
	setAttr ".pt[196]" -type "float3" -1.3504177e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" 0.33807287 0.20005094 1.262826 ;
	setAttr ".pt[198]" -type "float3" 0.92523521 0.20005094 0.92523766 ;
	setAttr ".pt[199]" -type "float3" 0.65390015 0.20005094 1.1320068 ;
	setAttr ".pt[200]" -type "float3" -2.2351742e-08 1.4901161e-08 -2.5331974e-07 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[221:240]" -type "float3"  -0.1489927 2.0019248 0.048410684 
		-0.12674065 2.0019248 0.092082568 -0.092082471 2.0019248 0.12674078 -0.048410684 
		2.0019248 0.1489927 1.2622627e-07 2.0019248 0.15666023 0.048410803 2.0019248 0.1489927 
		0.092082568 2.0019248 0.12674078 0.1267409 2.0019248 0.092082568 0.14899287 2.0019248 
		0.048410684 0.15666023 2.0019248 0 0.14899287 2.0019248 -0.048410684 0.1267409 2.0019248 
		-0.092082568 0.092082568 2.0019248 -0.12674078 0.048410803 2.0019248 -0.1489927 1.2622627e-07 
		2.0019248 -0.15666023 -0.048410431 2.0019248 -0.1489927 -0.092082471 2.0019248 -0.12674078 
		-0.12674065 2.0019248 -0.092082568 -0.14899245 2.0019248 -0.048410684 -0.15666023 
		2.0019248 0;
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.545920729637146 0.98507946729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt";
	setAttr ".pt[141]" -type "float3" -7.7715612e-16 -7.1525574e-07 -4.2468309e-07 ;
	setAttr ".pt[142]" -type "float3" 4.7683716e-07 1.3113022e-06 5.9232116e-07 ;
	setAttr ".pt[143]" -type "float3" 4.386269e-14 6.5565109e-07 -1.3820827e-06 ;
	setAttr ".pt[144]" -type "float3" -1.6689301e-06 5.5134296e-07 2.6188791e-06 ;
	setAttr ".pt[145]" -type "float3" 9.5367432e-07 3.5762787e-07 -1.0766089e-06 ;
	setAttr ".pt[146]" -type "float3" -1.508831e-14 1.1920929e-07 -3.0174851e-07 ;
	setAttr ".pt[147]" -type "float3" -3.5762787e-07 8.9406967e-08 -1.0766089e-06 ;
	setAttr ".pt[148]" -type "float3" 4.7683716e-07 -1.8998981e-07 2.6188791e-06 ;
	setAttr ".pt[149]" -type "float3" 4.7683716e-07 1.1920929e-07 5.9232116e-07 ;
	setAttr ".pt[150]" -type "float3" -4.7683716e-07 0 -4.2468309e-07 ;
	setAttr ".pt[151]" -type "float3" 2.3841858e-07 -5.9604645e-07 4.6938658e-07 ;
	setAttr ".pt[152]" -type "float3" -4.7683716e-07 -2.3841858e-07 -1.6763806e-07 ;
	setAttr ".pt[153]" -type "float3" -9.5367432e-07 -1.3113022e-06 7.4505806e-08 ;
	setAttr ".pt[154]" -type "float3" -1.1920929e-07 1.0728836e-06 -5.4016709e-08 ;
	setAttr ".pt[155]" -type "float3" 1.4901161e-08 -2.0861626e-07 -9.778887e-09 ;
	setAttr ".pt[157]" -type "float3" -2.2351742e-08 -1.4901161e-07 -9.778887e-09 ;
	setAttr ".pt[158]" -type "float3" 6.5565109e-07 -3.5762787e-07 -5.4016709e-08 ;
	setAttr ".pt[159]" -type "float3" -3.5762787e-07 -1.3113022e-06 7.4505806e-08 ;
	setAttr ".pt[160]" -type "float3" -4.7683716e-07 1.5497208e-06 -1.6763806e-07 ;
	setAttr ".pt[161]" -type "float3" 2.3841858e-07 7.1525574e-07 4.6938658e-07 ;
	setAttr ".pt[162]" -type "float3" 6.5565109e-07 5.364418e-07 2.1420419e-08 ;
	setAttr ".pt[163]" -type "float3" -5.5511151e-17 -3.2782555e-07 -1.0244548e-08 ;
	setAttr ".pt[165]" -type "float3" -1.4901161e-08 -1.7881393e-07 -1.0244548e-08 ;
	setAttr ".pt[166]" -type "float3" -5.364418e-07 1.1324883e-06 2.1420419e-08 ;
	setAttr ".pt[167]" -type "float3" -2.3841858e-07 -1.7881393e-06 0 ;
	setAttr ".pt[168]" -type "float3" -7.1525574e-07 4.7683716e-07 2.2351742e-08 ;
	setAttr ".pt[169]" -type "float3" -2.8610229e-06 1.1920929e-06 7.4505806e-09 ;
	setAttr ".pt[170]" -type "float3" -1.9073486e-06 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" 1.9073486e-06 -4.7683716e-07 -1.1175871e-08 ;
	setAttr ".pt[172]" -type "float3" 2.3841858e-06 8.3819032e-08 2.1345913e-06 ;
	setAttr ".pt[173]" -type "float3" -8.8817842e-16 0 1.8514693e-06 ;
	setAttr ".pt[174]" -type "float3" 1.866247e-14 -5.9604645e-08 -5.9977174e-06 ;
	setAttr ".pt[175]" -type "float3" 1.3113022e-06 5.9604645e-08 1.8514693e-06 ;
	setAttr ".pt[176]" -type "float3" -2.3841858e-07 -2.4959445e-07 2.1345913e-06 ;
	setAttr ".pt[177]" -type "float3" 7.1525574e-07 1.7881393e-07 -1.1175871e-08 ;
	setAttr ".pt[178]" -type "float3" 7.1525574e-07 -3.5762787e-07 -7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" -1.6689301e-06 -1.4305115e-06 7.4505806e-09 ;
	setAttr ".pt[180]" -type "float3" -1.1920929e-07 -5.9604645e-07 2.2351742e-08 ;
	setAttr ".pt[181]" -type "float3" -1.0728836e-06 -1.7881393e-06 0 ;
	setAttr ".pt[182]" -type "float3" 2.3841858e-07 -2.9802322e-07 -2.7939677e-08 ;
	setAttr ".pt[183]" -type "float3" -2.2351742e-08 2.9802322e-08 -2.1886081e-08 ;
	setAttr ".pt[185]" -type "float3" 5.2154064e-08 -1.4901161e-07 -2.1886081e-08 ;
	setAttr ".pt[186]" -type "float3" -2.9802322e-07 1.1920929e-07 -2.7939677e-08 ;
	setAttr ".pt[187]" -type "float3" -3.3306691e-16 7.1525574e-07 8.0093741e-08 ;
	setAttr ".pt[188]" -type "float3" 7.1525574e-07 7.1525574e-07 1.2665987e-07 ;
	setAttr ".pt[189]" -type "float3" -2.1457672e-06 1.1920929e-06 1.2293458e-07 ;
	setAttr ".pt[190]" -type "float3" 3.0994415e-06 7.1525574e-07 -1.527369e-07 ;
	setAttr ".pt[191]" -type "float3" 2.3841858e-06 -4.1723251e-07 -3.3155084e-07 ;
	setAttr ".pt[192]" -type "float3" -4.7683716e-07 -7.4505806e-08 6.2212348e-07 ;
	setAttr ".pt[193]" -type "float3" -1.1920929e-07 5.9604645e-08 1.1585653e-06 ;
	setAttr ".pt[194]" -type "float3" -2.5746451e-14 -2.9802322e-07 -2.3879111e-06 ;
	setAttr ".pt[195]" -type "float3" -1.3113022e-06 3.5762787e-07 1.1585653e-06 ;
	setAttr ".pt[196]" -type "float3" 4.7683716e-07 -1.8626451e-07 6.2212348e-07 ;
	setAttr ".pt[197]" -type "float3" 1.1920929e-06 1.7881393e-07 -3.3155084e-07 ;
	setAttr ".pt[198]" -type "float3" -2.3841858e-07 -1.1920929e-07 -1.527369e-07 ;
	setAttr ".pt[199]" -type "float3" 2.3841858e-07 7.1525574e-07 1.2293458e-07 ;
	setAttr ".pt[200]" -type "float3" -1.1920929e-06 1.1920929e-06 1.2665987e-07 ;
	setAttr ".pt[201]" -type "float3" 5.9604645e-07 7.1525574e-07 8.0093741e-08 ;
	setAttr ".pt[202]" -type "float3" 2.9802322e-08 -3.5762787e-07 1.359731e-07 ;
	setAttr ".pt[203]" -type "float3" -3.7252903e-09 -2.9802322e-08 -9.3132257e-09 ;
	setAttr ".pt[205]" -type "float3" -3.7252903e-09 -7.4505806e-08 -9.3132257e-09 ;
	setAttr ".pt[206]" -type "float3" -2.0861626e-07 1.7881393e-07 1.359731e-07 ;
	setAttr ".pt[207]" -type "float3" 5.9604645e-07 2.3841858e-07 1.3038516e-07 ;
	setAttr ".pt[208]" -type "float3" 1.1920929e-07 -5.9604645e-07 2.0302832e-07 ;
	setAttr ".pt[209]" -type "float3" -7.1525574e-07 5.9604645e-07 -1.8626451e-08 ;
	setAttr ".pt[210]" -type "float3" 9.5367432e-07 1.6689301e-06 4.4330955e-07 ;
	setAttr ".pt[211]" -type "float3" -4.7683716e-07 -1.1920929e-07 1.15484e-07 ;
	setAttr ".pt[212]" -type "float3" -4.7683716e-07 4.4703484e-08 -2.566725e-06 ;
	setAttr ".pt[213]" -type "float3" 1.1920929e-07 4.1723251e-07 5.5879354e-08 ;
	setAttr ".pt[214]" -type "float3" 9.7806852e-15 1.1920929e-07 6.519258e-07 ;
	setAttr ".pt[215]" -type "float3" 1.1920929e-07 -3.5762787e-07 5.5879354e-08 ;
	setAttr ".pt[216]" -type "float3" 2.3841858e-07 -2.2351742e-08 -2.566725e-06 ;
	setAttr ".pt[217]" -type "float3" -7.1525574e-07 -3.5762787e-07 1.15484e-07 ;
	setAttr ".pt[218]" -type "float3" 2.3841858e-07 9.5367432e-07 4.4330955e-07 ;
	setAttr ".pt[219]" -type "float3" -4.4408921e-16 -2.3841858e-07 -1.8626451e-08 ;
	setAttr ".pt[220]" -type "float3" -7.1525574e-07 5.9604645e-07 2.0302832e-07 ;
	setAttr ".pt[221]" -type "float3" -4.7683716e-07 2.3841858e-07 1.3038516e-07 ;
	setAttr ".pt[222]" -type "float3" -8.9406967e-08 -1.7881393e-07 6.519258e-09 ;
	setAttr ".pt[223]" -type "float3" -1.8626451e-08 2.8312206e-07 -2.8638169e-08 ;
	setAttr ".pt[225]" -type "float3" 3.7252903e-09 2.9802322e-07 -2.8638169e-08 ;
	setAttr ".pt[226]" -type "float3" -8.9406967e-08 -5.9604645e-08 6.519258e-09 ;
	setAttr ".pt[227]" -type "float3" -9.5367432e-07 -9.5367432e-07 4.1164458e-07 ;
	setAttr ".pt[228]" -type "float3" 2.3841858e-07 5.9604645e-07 -1.9744039e-07 ;
	setAttr ".pt[229]" -type "float3" 7.1525574e-07 -5.9604645e-07 -2.2351742e-07 ;
	setAttr ".pt[230]" -type "float3" -6.6613381e-16 -3.5762787e-07 -3.3155084e-07 ;
	setAttr ".pt[231]" -type "float3" -1.4305115e-06 -7.7486038e-07 2.9057264e-07 ;
	setAttr ".pt[232]" -type "float3" 9.5367432e-07 -1.0430813e-07 -3.3900142e-07 ;
	setAttr ".pt[233]" -type "float3" -8.3266727e-16 -1.7881393e-07 -1.0058284e-07 ;
	setAttr ".pt[234]" -type "float3" 3.1115169e-14 1.1920929e-07 6.146729e-07 ;
	setAttr ".pt[235]" -type "float3" 5.9604645e-07 5.9604645e-08 -1.0058284e-07 ;
	setAttr ".pt[236]" -type "float3" -9.5367432e-07 4.4703484e-08 -3.3900142e-07 ;
	setAttr ".pt[237]" -type "float3" 2.3841858e-07 -3.5762787e-07 2.9057264e-07 ;
	setAttr ".pt[238]" -type "float3" -4.7683716e-07 -3.5762787e-07 -3.3155084e-07 ;
	setAttr ".pt[239]" -type "float3" -4.7683716e-07 -1.1920929e-07 -2.2351742e-07 ;
	setAttr ".pt[240]" -type "float3" -9.5367432e-07 2.3841858e-07 -1.9744039e-07 ;
	setAttr ".pt[241]" -type "float3" 2.3841858e-07 -9.5367432e-07 4.1164458e-07 ;
	setAttr ".pt[242]" -type "float3" 4.7683716e-07 -1.013279e-06 -6.519258e-09 ;
	setAttr ".pt[243]" -type "float3" 1.1175871e-08 -7.4505806e-09 2.1536835e-08 ;
	setAttr ".pt[245]" -type "float3" -1.3038516e-08 0 2.1536835e-08 ;
	setAttr ".pt[246]" -type "float3" -3.8743019e-07 -1.4305115e-06 -6.519258e-09 ;
	setAttr ".pt[247]" -type "float3" -7.1525574e-07 2.3841858e-07 -1.3224781e-07 ;
	setAttr ".pt[248]" -type "float3" 9.5367432e-07 4.7683716e-07 4.2840838e-08 ;
	setAttr ".pt[249]" -type "float3" -1.1920929e-06 -3.5762787e-07 -8.5495412e-07 ;
	setAttr ".pt[250]" -type "float3" 9.5367432e-07 -1.1920929e-07 -7.1525574e-07 ;
	setAttr ".pt[251]" -type "float3" 1.1920929e-06 1.4901161e-07 -2.4586916e-07 ;
	setAttr ".pt[252]" -type "float3" 7.1525574e-07 2.0861626e-07 7.4505806e-08 ;
	setAttr ".pt[253]" -type "float3" 1.1920929e-07 -5.9604645e-08 1.937151e-07 ;
	setAttr ".pt[254]" -type "float3" -1.4904297e-14 -2.3841858e-07 1.4193356e-06 ;
	setAttr ".pt[255]" -type "float3" -5.9604645e-08 -1.7881393e-07 1.937151e-07 ;
	setAttr ".pt[256]" -type "float3" -6.6613381e-16 -5.0663948e-07 7.4505806e-08 ;
	setAttr ".pt[257]" -type "float3" 1.4305115e-06 -2.0861626e-07 -2.4586916e-07 ;
	setAttr ".pt[258]" -type "float3" 9.5367432e-07 -8.3446503e-07 -7.1525574e-07 ;
	setAttr ".pt[259]" -type "float3" -1.1920929e-07 -4.7683716e-07 -8.5495412e-07 ;
	setAttr ".pt[260]" -type "float3" 1.3113022e-06 0 4.2840838e-08 ;
	setAttr ".pt[261]" -type "float3" -1.1920929e-07 2.3841858e-07 -1.3224781e-07 ;
	setAttr ".pt[262]" -type "float3" 2.682209e-07 1.0430813e-07 -4.4936314e-08 ;
	setAttr ".pt[266]" -type "float3" -1.4901161e-07 7.4505806e-08 -4.4936314e-08 ;
	setAttr ".pt[267]" -type "float3" -4.1723251e-07 8.9406967e-07 -2.2538006e-07 ;
	setAttr ".pt[268]" -type "float3" 1.3113022e-06 7.1525574e-07 2.3283064e-07 ;
	setAttr ".pt[269]" -type "float3" 4.7683716e-07 2.3841858e-07 -2.4586916e-07 ;
	setAttr ".pt[270]" -type "float3" 4.7683716e-07 0 -7.469207e-07 ;
	setAttr ".pt[271]" -type "float3" -5.9604645e-07 0 3.2410026e-07 ;
	setAttr ".pt[272]" -type "float3" -1.1920929e-07 -2.9802322e-08 3.1478703e-07 ;
	setAttr ".pt[273]" -type "float3" 5.9604645e-08 5.9604645e-08 4.3399632e-07 ;
	setAttr ".pt[274]" -type "float3" -1.4621561e-14 1.1920929e-07 -1.527369e-07 ;
	setAttr ".pt[275]" -type "float3" 1.1920929e-07 5.9604645e-08 4.3399632e-07 ;
	setAttr ".pt[276]" -type "float3" -4.4408921e-16 -2.9802322e-08 3.1478703e-07 ;
	setAttr ".pt[277]" -type "float3" 1.0728836e-06 -5.5879354e-09 3.2410026e-07 ;
	setAttr ".pt[278]" -type "float3" 4.7683716e-07 2.9802322e-07 -7.469207e-07 ;
	setAttr ".pt[279]" -type "float3" 3.5762787e-07 -2.9802322e-07 -2.4586916e-07 ;
	setAttr ".pt[280]" -type "float3" -8.9406967e-07 8.9406967e-07 2.3283064e-07 ;
	setAttr ".pt[281]" -type "float3" 5.9604645e-08 8.9406967e-07 -2.2538006e-07 ;
	setAttr ".pt[287]" -type "float3" -1.4901161e-07 1.7881393e-07 2.3283064e-07 ;
	setAttr ".pt[288]" -type "float3" 2.0861626e-07 3.1292439e-07 -1.2619421e-07 ;
	setAttr ".pt[289]" -type "float3" 1.7881393e-07 -4.4703484e-08 -2.0582229e-07 ;
	setAttr ".pt[290]" -type "float3" -4.7683716e-07 1.4901161e-08 -8.4750354e-08 ;
	setAttr ".pt[291]" -type "float3" 4.7683716e-07 -1.2665987e-07 -1.359731e-07 ;
	setAttr ".pt[292]" -type "float3" 3.2782555e-07 -2.9802322e-08 -1.5087426e-07 ;
	setAttr ".pt[293]" -type "float3" 7.4505806e-08 -8.9406967e-08 1.8067658e-07 ;
	setAttr ".pt[294]" -type "float3" -8.1168347e-15 8.9406967e-08 -1.7974526e-07 ;
	setAttr ".pt[295]" -type "float3" -1.6391277e-07 -5.9604645e-08 1.8067658e-07 ;
	setAttr ".pt[296]" -type "float3" -2.9802322e-07 -2.9802322e-08 -1.5087426e-07 ;
	setAttr ".pt[297]" -type "float3" -4.1723251e-07 -8.9406967e-08 -1.359731e-07 ;
	setAttr ".pt[298]" -type "float3" 4.1723251e-07 -4.4703484e-08 -8.4750354e-08 ;
	setAttr ".pt[299]" -type "float3" -1.1920929e-07 -8.9406967e-08 -2.0582229e-07 ;
	setAttr ".pt[300]" -type "float3" -1.1920929e-07 1.3411045e-07 -1.2619421e-07 ;
	setAttr ".pt[301]" -type "float3" 2.0861626e-07 1.7881393e-07 2.3283064e-07 ;
	setAttr ".pt[308]" -type "float3" 9.3132257e-10 -7.9162419e-09 -9.1386028e-09 ;
	setAttr ".pt[309]" -type "float3" -3.7252903e-08 3.7252903e-09 2.7008355e-08 ;
	setAttr ".pt[310]" -type "float3" 1.4901161e-08 2.3283064e-10 -1.1466909e-08 ;
	setAttr ".pt[311]" -type "float3" 5.5879354e-09 -2.3283064e-09 -9.1386028e-09 ;
	setAttr ".pt[317]" -type "float3" -3.7252903e-09 5.5879354e-09 -9.1386028e-09 ;
	setAttr ".pt[318]" -type "float3" 3.7252903e-09 4.0745363e-10 -1.1466909e-08 ;
	setAttr ".pt[319]" -type "float3" 5.5879354e-08 3.7252903e-09 2.7008355e-08 ;
	setAttr ".pt[320]" -type "float3" 9.3132257e-10 -1.3969839e-08 -9.1386028e-09 ;
	setAttr ".pt[330]" -type "float3" -7.4505806e-09 3.7252903e-08 1.1874363e-08 ;
	setAttr ".pt[331]" -type "float3" 1.4901161e-07 1.1920929e-07 1.8673018e-07 ;
	setAttr ".pt[332]" -type "float3" -2.3841858e-07 -7.1525574e-07 -1.9930303e-07 ;
	setAttr ".pt[333]" -type "float3" 1.1920929e-07 1.3113022e-06 -5.5879354e-09 ;
	setAttr ".pt[334]" -type "float3" -1.7881393e-07 -4.7683716e-07 -3.7252903e-08 ;
	setAttr ".pt[335]" -type "float3" 3.5762787e-07 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[336]" -type "float3" -1.7881393e-07 -5.9604645e-07 1.8626451e-08 ;
	setAttr ".pt[337]" -type "float3" -1.1920929e-07 1.9073486e-06 1.6950071e-07 ;
	setAttr ".pt[347]" -type "float3" -1.1175871e-08 -1.1175871e-07 -3.9115548e-08 ;
	setAttr ".pt[348]" -type "float3" -2.9802322e-08 4.1723251e-07 2.514571e-08 ;
	setAttr ".pt[349]" -type "float3" -1.3411045e-07 1.4901161e-07 3.3061951e-08 ;
	setAttr ".pt[350]" -type "float3" -2.5331974e-07 0 7.3574483e-08 ;
	setAttr ".pt[351]" -type "float3" -2.3841858e-07 -2.9802322e-07 -3.3527613e-08 ;
	setAttr ".pt[352]" -type "float3" -1.4901161e-07 1.1920929e-07 -9.3132257e-09 ;
	setAttr ".pt[353]" -type "float3" -1.1920929e-07 -6.5565109e-07 2.3283064e-08 ;
	setAttr ".pt[365]" -type "float3" 1.3038516e-08 7.4505806e-09 2.910383e-09 ;
	setAttr ".pt[366]" -type "float3" 1.3038516e-08 1.2665987e-07 2.7823262e-08 ;
	setAttr ".pt[367]" -type "float3" 3.7252903e-09 1.2665987e-07 -2.5611371e-09 ;
	setAttr ".pt[368]" -type "float3" -1.3038516e-08 2.3841858e-07 -2.0954758e-09 ;
	setAttr ".pt[369]" -type "float3" -2.4214387e-08 2.9802322e-08 1.5133992e-08 ;
	setAttr ".pt[377]" -type "float3" 3.1664968e-08 2.7939677e-09 -2.9045623e-08 ;
	setAttr ".pt[378]" -type "float3" 1.1920929e-06 -4.0978193e-08 1.2759119e-07 ;
	setAttr ".pt[379]" -type "float3" -1.6689301e-06 -3.2782555e-07 -1.8440187e-07 ;
	setAttr ".pt[380]" -type "float3" -6.6613381e-16 -5.9604645e-08 2.682209e-07 ;
	setAttr ".pt[381]" -type "float3" -2.1457672e-06 2.3841858e-07 3.1664968e-07 ;
	setAttr ".pt[382]" -type "float3" -8.8817842e-16 5.9604645e-07 -6.7055225e-08 ;
	setAttr ".pt[383]" -type "float3" -4.7683716e-07 0 3.7252903e-09 ;
	setAttr ".pt[384]" -type "float3" -8.8817842e-16 0 -1.4901161e-08 ;
	setAttr ".pt[385]" -type "float3" 1.1920929e-06 1.1920929e-07 7.3760748e-07 ;
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
createNode transform -n "transform27" -p "loftedSurface7";
	rename -uid "9B0C4E04-4A0E-94FD-CEEF-67A59A8DD623";
	setAttr ".v" no;
createNode mesh -n "loftedSurface7Shape" -p "transform27";
	rename -uid "101FC001-46F0-A069-13E6-C297AF81849A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform14" -p "revolvedSurface1";
	rename -uid "9E4F0BFC-49FE-CEF6-6B72-6C971D75FFCB";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform14";
	rename -uid "1430FF3C-400C-614D-884D-CEB42822AA7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[2]" -type "float3" -0.70492268 -0.12657975 0.00014139287 ;
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
	setAttr ".pt[51]" -type "float3" -0.14261514 -0.024881016 0.18438764 ;
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
	setAttr ".pt[69]" -type "float3" -0.061963655 0 0.12068 ;
	setAttr ".pt[70]" -type "float3" -0.064870149 0 0.11701562 ;
	setAttr ".pt[71]" -type "float3" -0.14469624 -0.024881016 0.17846619 ;
	setAttr ".pt[72]" -type "float3" -0.56431669 -0.05183256 0.0006805397 ;
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
	setAttr ".pt[83]" -type "float3" -0.33995008 -0.074102633 0.17621274 ;
	setAttr ".pt[84]" -type "float3" -0.31341675 -0.015553567 0.1694366 ;
	setAttr ".pt[85]" -type "float3" -0.33655676 -0.07343062 0.17682852 ;
	setAttr ".pt[86]" -type "float3" -0.65182436 -0.11902662 0.00087612239 ;
	setAttr ".pt[87]" -type "float3" -0.55419958 -0.10423622 0.069939338 ;
	setAttr ".pt[88]" -type "float3" -0.59962678 -0.11110758 0.052705187 ;
	setAttr ".pt[89]" -type "float3" -0.58951163 -0.10952751 0.060061175 ;
	setAttr ".pt[90]" -type "float3" -0.69281006 -0.12489074 0.00041406928 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.018410344 ;
	setAttr ".pt[92]" -type "float3" -0.01859029 0 -0.0017609417 ;
	setAttr ".pt[93]" -type "float3" -0.12902501 -0.024881016 -0.1543134 ;
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
	setAttr ".pt[106]" -type "float3" -0.58875906 -0.11115281 -0.046559446 ;
	setAttr ".pt[107]" -type "float3" -0.54017675 -0.10437296 -0.063614547 ;
	setAttr ".pt[108]" -type "float3" -0.57719958 -0.10960478 -0.053434119 ;
	setAttr ".pt[109]" -type "float3" -0.13684955 0 -0.13383985 ;
	setAttr ".pt[110]" -type "float3" -0.28844976 -0.015786834 -0.14466913 ;
	setAttr ".pt[111]" -type "float3" -0.31099629 -0.074261785 -0.15344684 ;
	setAttr ".pt[112]" -type "float3" -0.30857053 -0.073622279 -0.1530063 ;
	setAttr ".pt[113]" -type "float3" -0.13213128 -0.024881016 -0.14908662 ;
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
createNode transform -n "pCube2";
	rename -uid "A52E0BAC-4F9C-B414-3E88-BC8BDA7AF6A9";
	setAttr ".t" -type "double3" -2.060795252864315 3.4702306545726862 2.6043849087701876 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.35156247002640728 0.35156247002640728 0.35156247002640728 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2C378833-4F8E-5F68-D07F-4FBF47402C64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5622174e-14 -2.8667102 
		-0.54088861 -1.4688251e-13 -2.8667102 -0.54088861 -0.043765381 4.0812054 -0.76608562 
		-0.043765381 4.0812054 -0.76608562 -0.043765381 4.0812035 0.31568801 -0.043765381 
		4.0812035 0.31568801 -5.5622174e-14 -2.8667123 0.54088557 -1.4688251e-13 -2.8667123 
		0.54088557;
createNode transform -n "nurbsCircle11";
	rename -uid "C0D13A4E-436D-B372-93B2-1CA266C1F6B6";
	setAttr ".t" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317852 ;
	setAttr ".s" -type "double3" 0.41964301168846219 0.41964301168846219 0.41964301168846219 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "E72F38BA-4DF6-3C61-ACB4-0398B1F33391";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group";
	rename -uid "292C5C4F-4A2A-CC7C-A16E-97B0CD4C7EEF";
	setAttr ".t" -type "double3" 0 -0.076122858062867227 0 ;
	setAttr ".rp" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317854 ;
createNode transform -n "pasted__nurbsCircle11" -p "group";
	rename -uid "3DB6B422-4568-F469-7518-F89F537D7F9A";
	setAttr ".t" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317852 ;
	setAttr ".s" -type "double3" 0.41964301168846219 0.41964301168846219 0.41964301168846219 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape11" -p "pasted__nurbsCircle11";
	rename -uid "E823339D-4C61-A88A-EC12-78B64D4BEC10";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group1";
	rename -uid "B9F1EBB8-4917-325F-98F5-9E8F150793DA";
	setAttr ".t" -type "double3" 0 -0.0381066954372411 0 ;
	setAttr ".s" -type "double3" 0.59231377961150966 0.59231377961150966 0.59231377961150966 ;
	setAttr ".rp" -type "double3" 4.8842194774212393 3.5651922145809261 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212393 3.5651922145809261 1.2005358780317854 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "2BF319E7-4BA3-3577-ECE0-999283B83FD0";
	setAttr ".t" -type "double3" 0 -0.076122858062867227 0 ;
	setAttr ".rp" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317854 ;
createNode transform -n "pasted__pasted__nurbsCircle11" -p "pasted__group";
	rename -uid "B309526D-4595-C644-168E-F0BCF8205582";
	setAttr ".t" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317852 ;
	setAttr ".s" -type "double3" 0.41964301168846219 0.41964301168846219 0.41964301168846219 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape11" -p "pasted__pasted__nurbsCircle11";
	rename -uid "4E74E479-429E-CE3F-C0A4-009160EB189D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group2";
	rename -uid "AF25195B-4747-7063-9AEA-19BC9CB2C686";
	setAttr ".t" -type "double3" 0 -0.05499994734471203 0 ;
	setAttr ".s" -type "double3" 0.69409140566160688 0.69409140566160688 0.69409140566160688 ;
	setAttr ".rp" -type "double3" 4.8842194774212402 3.527085519143685 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212402 3.527085519143685 1.2005358780317854 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "4DCF25AE-4AF8-A0D0-4B60-C89AEED07317";
	setAttr ".t" -type "double3" 0 -0.0381066954372411 0 ;
	setAttr ".s" -type "double3" 0.59231377961150966 0.59231377961150966 0.59231377961150966 ;
	setAttr ".rp" -type "double3" 4.8842194774212393 3.5651922145809261 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212393 3.5651922145809261 1.2005358780317854 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "558D9304-459A-3102-132E-AEB37CA23DFF";
	setAttr ".t" -type "double3" 0 -0.076122858062867227 0 ;
	setAttr ".rp" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317854 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle11" -p "pasted__pasted__group";
	rename -uid "482E7F00-4481-8080-3B62-E8A03FCF8372";
	setAttr ".t" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317852 ;
	setAttr ".s" -type "double3" 0.41964301168846219 0.41964301168846219 0.41964301168846219 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape11" -p "pasted__pasted__pasted__nurbsCircle11";
	rename -uid "68CB874D-42A9-6E0C-333E-5B8CD52577BB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group3";
	rename -uid "A1F2ED18-4AB6-8BEB-D504-A7B18E934861";
	setAttr ".t" -type "double3" 0 -0.030122915030327491 0 ;
	setAttr ".s" -type "double3" 0.65058299045669377 0.65058299045669377 0.65058299045669377 ;
	setAttr ".rp" -type "double3" 4.8842194774212402 3.4720855717989729 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212402 3.4720855717989729 1.2005358780317854 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "962A4D42-4A10-09B8-A7F0-188FABB306A8";
	setAttr ".t" -type "double3" 0 -0.05499994734471203 0 ;
	setAttr ".s" -type "double3" 0.69409140566160688 0.69409140566160688 0.69409140566160688 ;
	setAttr ".rp" -type "double3" 4.8842194774212402 3.527085519143685 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212402 3.527085519143685 1.2005358780317854 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "CC2DEC6D-48FD-A290-CFFA-F28D21D06F29";
	setAttr ".t" -type "double3" 0 -0.0381066954372411 0 ;
	setAttr ".s" -type "double3" 0.59231377961150966 0.59231377961150966 0.59231377961150966 ;
	setAttr ".rp" -type "double3" 4.8842194774212393 3.5651922145809261 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212393 3.5651922145809261 1.2005358780317854 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "06AB1557-4B01-3879-69D1-E3B62F29575C";
	setAttr ".t" -type "double3" 0 -0.076122858062867227 0 ;
	setAttr ".rp" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317854 ;
	setAttr ".sp" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317854 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle11" -p "pasted__pasted__pasted__group";
	rename -uid "B5BEDA1E-4E27-B091-2F98-75B125428CF1";
	setAttr ".t" -type "double3" 4.8842194774212393 3.6413150726437933 1.2005358780317852 ;
	setAttr ".s" -type "double3" 0.41964301168846219 0.41964301168846219 0.41964301168846219 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape11" -p "pasted__pasted__pasted__pasted__nurbsCircle11";
	rename -uid "E57A57A0-4ECE-EDFF-2457-439C11F14298";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface8";
	rename -uid "CB7CE98C-4832-5D07-72C4-7999D0FEF1E5";
createNode transform -n "transform7" -p "loftedSurface8";
	rename -uid "AE107F76-4B74-221A-51C1-CCAEE75B3F71";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "0CF34683-408B-AC31-96C0-72B56CE5293E";
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
createNode transform -n "loftedSurface9";
	rename -uid "2DBB9826-4975-8F6D-0330-C38C52CCAA66";
	setAttr ".rp" -type "double3" 4.8903312683105469 4.199304963663768 1.1905975341796875 ;
	setAttr ".sp" -type "double3" 4.8903312683105469 4.199304963663768 1.1905975341796875 ;
createNode transform -n "transform10" -p "loftedSurface9";
	rename -uid "78BA3E56-47D0-18BE-672D-469721CB40BA";
	setAttr ".v" no;
createNode mesh -n "loftedSurface9Shape" -p "transform10";
	rename -uid "FC35BF07-4095-26B4-0A48-C7A2BC807155";
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
	setAttr -s 96 ".pt[216:311]" -type "float3"  0.20982149 0 0.056221634 
		0.20982149 0 0.056221634 -0.20982154 0 -0.056221381 -0.20982154 0 -0.056221381 0.05622153 
		0 -0.2098216 0.05622153 0 -0.2098216 0.18812081 0 -0.10861152 0.18812081 0 -0.10861152 
		0.18812081 0 -0.10861152 0.20982149 0 0.056221634 0.21702659 0 4.8127957e-05 0.21702659 
		0 4.8127957e-05 0.2096191 0 -0.056217201 0.2096191 0 -0.056217201 0.21702659 0 4.8127957e-05 
		0.20982149 0 0.056221634 0.21702659 0 4.8127957e-05 0.18812081 0 -0.10861152 0.2096191 
		0 -0.056217201 0.2096191 0 -0.056217201 0.05622153 0 -0.2098216 0.15349507 0 -0.15342683 
		0.15349507 0 -0.15342683 0.10847151 0 -0.18797448 0.10847151 0 -0.18797448 0.15349507 
		0 -0.15342683 0.15349507 0 -0.15342683 0.05622153 0 -0.2098216 0.10847151 0 -0.18797448 
		0.10847151 0 -0.18797448 -0.10861164 0 -0.18812066 -0.10861164 0 -0.18812066 -0.10861164 
		0 -0.18812066 4.8154034e-05 0 -0.21702643 4.8154034e-05 0 -0.21702643 -0.056217216 
		0 -0.20961905 -0.056217216 0 -0.20961905 4.8154034e-05 0 -0.21702643 4.8154034e-05 
		0 -0.21702643 -0.10861164 0 -0.18812066 -0.056217216 0 -0.20961905 -0.056217216 0 
		-0.20961905 -0.20982154 0 -0.056221381 -0.15342684 0 -0.15349507 -0.15342684 0 -0.15349507 
		-0.1879746 0 -0.10847165 -0.1879746 0 -0.10847165 -0.15342684 0 -0.15349507 -0.15342684 
		0 -0.15349507 -0.20982154 0 -0.056221381 -0.1879746 0 -0.10847165 -0.1879746 0 -0.10847165 
		-0.05622153 0 0.2098216 -0.05622153 0 0.2098216 -0.18812089 0 0.10861176 -0.18812089 
		0 0.10861176 -0.18812089 0 0.10861176 -0.21702658 0 -4.8086047e-05 -0.21702658 0 
		-4.8086047e-05 -0.20961908 0 0.056217209 -0.20961908 0 0.056217209 -0.21702658 0 
		-4.8086047e-05 -0.21702658 0 -4.8086047e-05 -0.18812089 0 0.10861176 -0.20961908 
		0 0.056217209 -0.20961908 0 0.056217209 -0.05622153 0 0.2098216 -0.15349506 0 0.15342683 
		-0.15349506 0 0.15342683 -0.10847157 0 0.18797469 -0.10847157 0 0.18797469 -0.15349506 
		0 0.15342683 -0.15349506 0 0.15342683 -0.05622153 0 0.2098216 -0.10847157 0 0.18797469 
		-0.10847157 0 0.18797469 0.10861158 0 0.1881209 0.10861158 0 0.1881209 0.10861158 
		0 0.1881209 -4.8226677e-05 0 0.2170267 -4.8226677e-05 0 0.2170267 0.056217216 0 0.20961905 
		0.056217216 0 0.20961905 -4.8226677e-05 0 0.2170267 -4.8226677e-05 0 0.2170267 0.10861158 
		0 0.1881209 0.056217216 0 0.20961905 0.056217216 0 0.20961905 0.15342687 0 0.15349507 
		0.15342687 0 0.15349507 0.18797463 0 0.10847165 0.18797463 0 0.10847165 0.15342687 
		0 0.15349507 0.15342687 0 0.15349507 0.18797463 0 0.10847165 0.18797463 0 0.10847165;
createNode transform -n "loftedSurface10";
	rename -uid "329DAE11-4F3C-7295-C0DB-4BA1CF05CCAE";
createNode transform -n "transform9" -p "loftedSurface10";
	rename -uid "7CB49192-4A4C-96F1-4CE6-B68FA91F8F3B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform9";
	rename -uid "026303DA-4B93-7B5B-412D-72BA9B9D0915";
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
createNode transform -n "loftedSurface11";
	rename -uid "C42DE197-49D4-32E8-59E5-F68E882A33F0";
	setAttr ".rp" -type "double3" 4.8903312683105469 4.1376903057098389 1.1905975341796875 ;
	setAttr ".sp" -type "double3" 4.8903312683105469 4.1376903057098389 1.1905975341796875 ;
createNode transform -n "transform12" -p "loftedSurface11";
	rename -uid "9EB67F52-4E54-5261-36AE-C4BB69FBA998";
	setAttr ".v" no;
createNode mesh -n "loftedSurface11Shape" -p "transform12";
	rename -uid "F3A8FAC9-47AF-862B-9298-C4A266A69186";
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
createNode transform -n "pSphere2";
	rename -uid "ACCCB9CD-4EA9-7285-5B29-B49FAA326FB1";
	setAttr ".t" -type "double3" 4.8852711652970555 3.4410947175724038 1.2033092619268331 ;
	setAttr ".s" -type "double3" 0.072499964469304817 0.072499964469304817 0.072499964469304817 ;
createNode transform -n "transform11" -p "pSphere2";
	rename -uid "65724097-4B24-F7F2-29C9-ECA932117766";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform11";
	rename -uid "C59D7382-4A96-1D33-C08D-CE9CFF2CAB63";
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
createNode transform -n "loftedSurface12";
	rename -uid "D20C91D4-4924-BC3C-1B99-53B534B13CCD";
	setAttr ".rp" -type "double3" 4.8903312683105469 4.1185244537503625 1.1905975341796875 ;
	setAttr ".sp" -type "double3" 4.8903312683105469 4.1185244537503625 1.1905975341796875 ;
createNode transform -n "transform13" -p "loftedSurface12";
	rename -uid "4CBA1659-42A5-39E4-3B2F-4A942BD88B41";
	setAttr ".v" no;
createNode mesh -n "loftedSurface12Shape" -p "transform13";
	rename -uid "7FD6FB0B-4CC2-9BC1-77FF-E0A7F605B65E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[480:645]" -type "float3"  -0.0029131186 0 -0.0034108732 -0.0038244794 
		0 -0.0023435487 -0.0043615564 0 -0.0010470748 -0.0044716867 0 0.00035189011 -0.0041440469 
		0 0.0017165284 -0.0034107999 0 0.0029131051 -0.0023437073 0 0.0038244356 -0.0010471927 
		0 0.0043615014 0.00035195332 0 0.0044717044 0.0017165758 0 0.0041441168 0.0029131186 
		0 0.0034108732 0.0038244794 0 0.0023435487 0.0043615564 0 0.0010470748 0.0044716867 
		0 -0.00035189011 0.0041440469 0 -0.0017165284 0.0034107999 0 -0.0029131051 0.0023437073 
		0 -0.0038244356 0.0010471927 0 -0.0043615014 -0.00035195332 0 -0.0044717044 -0.0017165758 
		0 -0.0041441168 -0.0057544396 0 -0.0067374441 -0.0075549292 0 -0.0046297912 -0.0086158039 
		0 -0.0020685564 -0.0088331783 0 0.00069538777 -0.0081860889 0 0.003390843 -0.006737689 
		0 0.0057543465 -0.004629577 0 0.0075550321 -0.0020684078 0 0.0086159091 0.00069515768 
		0 0.0088331588 0.0033908738 0 0.0081862938 0.0057544396 0 0.0067374441 0.0075549292 
		0 0.0046297912 0.0086158039 0 0.0020685564 0.0088331783 0 -0.00069538777 0.0081860889 
		0 -0.003390843 0.006737689 0 -0.0057543465 0.004629577 0 -0.0075550321 0.0020684078 
		0 -0.0086159091 -0.00069515768 0 -0.0088331588 -0.0033908738 0 -0.0081862938 -0.0084541729 
		0 -0.0098985378 -0.011099262 0 -0.0068017393 -0.012657844 0 -0.0030390576 -0.012977329 
		0 0.0010213878 -0.012026584 0 0.0049815681 -0.0098986337 0 0.0084541561 -0.0068015475 
		0 0.011099367 -0.0030388145 0 0.012657966 0.0010213591 0 0.012977364 0.0049816146 
		0 0.012026654 0.0084541729 0 0.0098985378 0.011099262 0 0.0068017393 0.012657844 
		0 0.0030390576 0.012977329 0 -0.0010213878 0.012026584 0 -0.0049815681 0.0098986337 
		0 -0.0084541561 0.0068015475 0 -0.011099367 0.0030388145 0 -0.012657966 -0.0010213591 
		0 -0.012977364 -0.0049816146 0 -0.012026654 -0.010945639 0 -0.012815721 -0.014370289 
		0 -0.0088061616 -0.016388144 0 -0.0039343191 -0.016801938 0 0.0013221648 -0.015570899 
		0 0.0064496947 -0.012815659 0 0.010945834 -0.0088061914 0 0.014370177 -0.0039344076 
		0 0.016388232 0.0013223542 0 0.016801795 0.0064497329 0 0.015571009 0.010945639 0 
		0.012815721 0.014370289 0 0.0088061616 0.016388144 0 0.0039343191 0.016801938 0 -0.0013221648 
		0.015570899 0 -0.0064496947 0.012815659 0 -0.010945834 0.0088061085 0 -0.014370173 
		0.0039344076 0 -0.016388232 -0.0013223542 0 -0.016801795 -0.0064497329 0 -0.015571009 
		-0.013167652 0 -0.015417319 -0.017287429 0 -0.010593764 -0.019715074 0 -0.0047332742 
		-0.020212794 0 0.0015905397 -0.018731816 0 0.007758969 -0.015417317 0 0.013167869 
		-0.010593721 0 0.017287645 -0.0047331462 0 0.019714948 0.0015907368 0 0.020212632 
		0.0077589569 0 0.018731784 0.013167652 0 0.015417319 0.017287429 0 0.010593764 0.019715074 
		0 0.0047332742 0.020212794 0 -0.0015905397 0.018731816 0 -0.007758969 0.015417317 
		0 -0.013167869 0.010593721 0 -0.017287645 0.0047331462 0 -0.019714948 -0.0015907368 
		0 -0.020212632 -0.0077589569 0 -0.018731784 -0.015065431 0 -0.017639363 -0.019779064 
		0 -0.012120612 -0.022556378 0 -0.0054153204 -0.023125893 0 0.0018199892 -0.021431584 
		0 0.0088772429 -0.017639371 0 0.015065524 -0.012120531 0 0.019779034 -0.005415306 
		0 0.022556471 0.0018200349 0 0.023125758 0.0088772057 0 0.021431463 0.015065431 0 
		0.017639363 0.019779064 0 0.012120612 0.022556378 0 0.0054153204 0.023125893 0 -0.0018199892 
		0.021431526 0 -0.0088771991 0.017639371 0 -0.015065524 0.012120531 0 -0.019779034 
		0.0054152557 0 -0.022556426 -0.0018200349 0 -0.023125758 -0.0088772057 0 -0.021431463 
		-0.016592273 0 -0.019427214 -0.021783443 0 -0.013348814 -0.024842294 0 -0.0059640035 
		-0.02546943 0 0.0020045899 -0.023603499 0 0.0097769257 -0.019427123 0 0.016592095 
		-0.01334897 0 0.02178341 -0.0059641805 0 0.024842313 0.0020046006 0 0.025469609 0.0097769164 
		0 0.023603536 0.016592273 0 0.019427214 0.021783443 0 0.013348814 0.024842294 0 0.0059640035 
		0.02546943 0 -0.0020045899 0.023603499 0 -0.0097769257 0.019427123 0 -0.016592095 
		0.01334897 0 -0.02178341 0.0059641805 0 -0.024842313 -0.0020046006 0 -0.025469609 
		-0.0097769164 0 -0.023603536 -0.017710548 0 -0.020736443 -0.023251532 0 -0.014248603 
		-0.026516639 0 -0.00636598 -0.027186008 0 0.0021397565 -0.02519431 0 0.010435774 
		-0.020736359 0 0.017710354 -0.014248646 0 0.023251493 -0.0063660545 0 0.0265166 0.002139651 
		0 0.02718618 0.010435861 0 0.025194395 0.017710548 0 0.020736443 0.023251532 0 0.014248603 
		0.026516639 0 0.00636598 0.027185958 0 -0.0021396698 0.02519431 0 -0.010435774 0.020736359 
		0 -0.017710354 0.014248646 0 -0.023251493 0.0063660545 0 -0.0265166 -0.002139651 
		0 -0.02718618 -0.010435861 0 -0.025194395 -0.018392742 0 -0.021535197 -0.024147239 
		0 -0.014797615 -0.027537961 0 -0.0066112718 -0.028233215 0 0.0022218935 -0.026164707 
		0 0.010837715 -0.021535 0 0.018392788;
	setAttr ".pt[646:720]" -0.014797381 0 0.024147125 -0.0066112238 0 0.027538072 
		0.0022220099 0 0.028233217 0.010837799 0 0.026164753 0.018392742 0 0.021535197 0.024147239 
		0 0.014797615 0.027537961 0 0.0066112718 0.028233215 0 -0.0022218935 0.026164707 
		0 -0.010837715 0.021535 0 -0.018392788 0.014797381 0 -0.024147125 0.0066112238 0 
		-0.027538072 -0.0022220099 0 -0.028233217 -0.010837799 0 -0.026164753 -0.018621961 
		0 -0.021803591 -0.024448128 0 -0.014981811 -0.027881321 0 -0.0066938088 -0.028585114 
		0 0.0022495603 -0.02649078 0 0.010972828 -0.021803433 0 0.018622067 -0.014981819 
		0 0.024448376 -0.0066936798 0 0.02788124 0.0022497703 0 0.028585158 0.010972839 0 
		0.026490789 0.018621961 0 0.021803591 0.024448128 0 0.014981811 0.027881229 0 0.0066938554 
		0.028585114 0 -0.0022495603 0.02649078 0 -0.010972828 0.021803433 0 -0.018622067 
		0.014981762 0 -0.02444829 0.0066936798 0 -0.02788124 -0.0022497703 0 -0.028585158 
		-0.010972839 0 -0.026490789 0 0 0 -0.024025986 0 0.014995178 -0.023730107 0 0.014810651 
		-0.022850111 0 0.014261195 -0.021407215 0 0.013360949 -0.019437414 0 0.012131368 
		-0.016988881 0 0.0106033 -0.014122132 0 0.0088138822 -0.010907581 0 0.0068076472 
		-0.007424457 0 0.0046336981 -0.0037585145 0 0.0023457101 -0.018192831 0 0.021705648 
		-0.017968751 0 0.021438641 -0.017302284 0 0.02064356 -0.016209828 0 0.019340094 -0.014718208 
		0 0.017560493 -0.012864238 0 0.015348325 -0.010693459 0 0.012758425 -0.0082593355 
		0 0.0098540997 -0.0056218873 0 0.0067074872 -0.0028459029 0 0.003395715 -0.010050165 
		0 0.026490862 -0.0099264039 0 0.026164722 -0.0095582278 0 0.025194434 -0.0089545995 
		0 0.023603722 -0.0081307245 0 0.021431541 -0.0071064583 0 0.018731868 -0.0059071924 
		0 0.015571104 -0.0045625917 0 0.012026636 -0.0031056171 0 0.0081862733 -0.0015721844 
		0 0.004143992 -0.027456094 0 0.0069523761 -0.027118074 0 0.0068668928 -0.026112271 
		0 0.0066122389 -0.02446354 0 0.0061947387 -0.022212451 0 0.0056245215 -0.019414356 
		0 0.0049162684 -0.016138293 0 0.0040866197 -0.012464814 0 0.0031564287 -0.0084844539 
		0 0.0021483565 -0.0042949566 0 0.0010877252;
createNode transform -n "revolvedSurface2";
	rename -uid "90E1B687-481E-EF43-D13C-ED8DFF68C713";
	setAttr ".rp" -type "double3" 4.8903312683105469 4.2608603239059448 1.1905975341796875 ;
	setAttr ".sp" -type "double3" 4.8903312683105469 4.2608603239059448 1.1905975341796875 ;
createNode transform -n "transform16" -p "revolvedSurface2";
	rename -uid "B1E458A7-42CB-F92E-1836-38A93DC7F8F9";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface2Shape" -p "transform16";
	rename -uid "23201D5B-4B9F-8542-08DF-E18FE64A2F68";
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
createNode transform -n "nurbsCircle12";
	rename -uid "96FCA0AD-4A6D-DDC7-8257-41AA9853352E";
	setAttr ".t" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
	setAttr ".s" -type "double3" 0.38510086191424414 0.38510086191424414 0.38510086191424414 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "CD3C209A-4E07-8C89-0D3A-60A494B81439";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group4";
	rename -uid "7DA3A08A-43DB-6DEA-51BD-F48A05BDE844";
	setAttr ".t" -type "double3" 0 0.047027849369174923 0 ;
	setAttr ".s" -type "double3" 0.95204914043491395 0.95204914043491395 0.95204914043491395 ;
	setAttr ".rp" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
	setAttr ".sp" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
createNode transform -n "pasted__nurbsCircle12" -p "group4";
	rename -uid "E5D0A4B7-4DFB-26DE-663A-0A992467D24F";
	setAttr ".t" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
	setAttr ".s" -type "double3" 0.38510086191424414 0.38510086191424414 0.38510086191424414 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape12" -p "pasted__nurbsCircle12";
	rename -uid "F0A697EC-444E-91BF-0220-68A7A359A2D0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group5";
	rename -uid "FB5AA4A7-4036-8465-EA66-06A68D0A6064";
	setAttr ".t" -type "double3" 0 0.047027849369174923 0 ;
	setAttr ".s" -type "double3" 0.88352874023539674 0.88352874023539674 0.88352874023539674 ;
	setAttr ".rp" -type "double3" 4.8782272798927799 5.1742861150959438 1.1946786225366752 ;
	setAttr ".sp" -type "double3" 4.8782272798927799 5.1742861150959438 1.1946786225366752 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "AA0CA83D-4076-98B1-6392-1191BDE2E3B9";
	setAttr ".t" -type "double3" 0 0.047027849369174923 0 ;
	setAttr ".s" -type "double3" 0.95204914043491395 0.95204914043491395 0.95204914043491395 ;
	setAttr ".rp" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
	setAttr ".sp" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
createNode transform -n "pasted__pasted__nurbsCircle12" -p "pasted__group4";
	rename -uid "AD0BA542-4E8B-4BEE-3A9C-5F8184F5C1AE";
	setAttr ".t" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
	setAttr ".s" -type "double3" 0.38510086191424414 0.38510086191424414 0.38510086191424414 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape12" -p "pasted__pasted__nurbsCircle12";
	rename -uid "6118AA35-4B95-579C-6731-77A22A79F347";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group6";
	rename -uid "3A267E47-440E-7FD4-721C-4FB6C27BDCBB";
	setAttr ".t" -type "double3" 0 0.050645376243727114 0 ;
	setAttr ".s" -type "double3" 0.72922413000789477 0.72922413000789477 0.72922413000789477 ;
	setAttr ".rp" -type "double3" 4.8782272798927799 5.2213139644651188 1.1946786225366752 ;
	setAttr ".sp" -type "double3" 4.8782272798927799 5.2213139644651188 1.1946786225366752 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "9E4F64FE-447D-5479-2590-D98D3731B04E";
	setAttr ".t" -type "double3" 0 0.047027849369174923 0 ;
	setAttr ".s" -type "double3" 0.88352874023539674 0.88352874023539674 0.88352874023539674 ;
	setAttr ".rp" -type "double3" 4.8782272798927799 5.1742861150959438 1.1946786225366752 ;
	setAttr ".sp" -type "double3" 4.8782272798927799 5.1742861150959438 1.1946786225366752 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "0C62EFAC-41C8-6201-C590-3AAA8A1981D1";
	setAttr ".t" -type "double3" 0 0.047027849369174923 0 ;
	setAttr ".s" -type "double3" 0.95204914043491395 0.95204914043491395 0.95204914043491395 ;
	setAttr ".rp" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
	setAttr ".sp" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle12" -p "pasted__pasted__group4";
	rename -uid "2405B531-4EC0-8B4B-7B99-C3B25FA3F34F";
	setAttr ".t" -type "double3" 4.8782272798927799 5.1272582657267689 1.1946786225366752 ;
	setAttr ".s" -type "double3" 0.38510086191424414 0.38510086191424414 0.38510086191424414 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape12" -p "pasted__pasted__pasted__nurbsCircle12";
	rename -uid "D82C1B57-4253-112F-B06D-80B13ECDAC08";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface13";
	rename -uid "51955B5B-4688-A54C-C992-7884717BAAD1";
createNode transform -n "transform15" -p "loftedSurface13";
	rename -uid "17F4D642-4A5D-D3A7-6729-B5AE6DA0084F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform15";
	rename -uid "5FD3A6F0-44C1-8B66-1202-C5A6371EA19C";
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
createNode transform -n "revolvedSurface3";
	rename -uid "30F849E7-4667-548D-52D2-B6BC35151A06";
	setAttr ".rp" -type "double3" 4.8903312683105469 4.3377951383590698 1.1905975341796875 ;
	setAttr ".sp" -type "double3" 4.8903312683105469 4.3377951383590698 1.1905975341796875 ;
createNode transform -n "transform18" -p "revolvedSurface3";
	rename -uid "1D7FA132-4CC5-CF75-692D-15AB4188ABD3";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface3Shape" -p "transform18";
	rename -uid "F4A28F34-4955-05A7-451B-CB9E4AF9BE68";
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
createNode transform -n "pSphere3";
	rename -uid "7EBB8E5A-414D-ACD5-380C-8083C1B85B1B";
	setAttr ".t" -type "double3" 4.8772916158667083 5.1601620603175284 1.1964842986532114 ;
	setAttr ".s" -type "double3" 0.1805436031334289 0.1805436031334289 0.1805436031334289 ;
createNode transform -n "transform17" -p "pSphere3";
	rename -uid "53D84B4F-45B8-C19C-3FE0-9EAB11AB0C41";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform17";
	rename -uid "8ECA3153-4A9C-CC21-6AFC-9383F3E72047";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface4";
	rename -uid "76F93F40-4E14-84CE-3028-46B1E8E7CC5A";
	setAttr ".rp" -type "double3" 4.8903312683105469 4.3806569215827285 1.1905975341796875 ;
	setAttr ".sp" -type "double3" 4.8903312683105469 4.3806569215827285 1.1905975341796875 ;
createNode transform -n "transform20" -p "revolvedSurface4";
	rename -uid "09EAAFBE-4E14-DFB8-FA32-10A1CA6C0E3D";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface4Shape" -p "transform20";
	rename -uid "DA2F5915-457A-DDCD-DA25-1A8D6CEBAEB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666716337204 0.3888888955116272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "3881CD4A-4695-92F5-7D6B-328F15BF6FC8";
	setAttr ".t" -type "double3" 4.5002274135008573 5.1546931815641388 1.1937632737044441 ;
	setAttr ".s" -type "double3" 0.26985238541895745 0.26985238541895745 0.26985238541895745 ;
createNode transform -n "transform19" -p "pCube3";
	rename -uid "63023A2D-4CE5-2FBE-E6DF-929182582025";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform19";
	rename -uid "2270836B-4638-812E-6FAE-EB835BF65A9B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11257982 -0.0089512495 
		1.0674794e-13 0.11257982 -0.0089512495 1.0674794e-13 -0.11257982 -0.0089512495 1.0674794e-13 
		0.11257982 -0.0089512495 1.0674794e-13 -0.11257982 0.0089512495 1.0330625e-13 0.11257982 
		0.0089512495 1.0330625e-13 -0.11257982 0.0089512495 1.0330625e-13 0.11257982 0.0089512495 
		1.0330625e-13;
createNode transform -n "revolvedSurface5";
	rename -uid "4A9771E3-4826-2205-29F8-00860303EEEA";
	setAttr ".rp" -type "double3" 4.8903312683105469 4.3806568384170532 1.1905975341796875 ;
	setAttr ".sp" -type "double3" 4.8903312683105469 4.3806568384170532 1.1905975341796875 ;
createNode mesh -n "revolvedSurface5Shape" -p "revolvedSurface5";
	rename -uid "09BFB83B-48DF-7D18-9146-F997AF49E319";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "EF490610-41DD-16A9-BCDE-338F245ED6B4";
	setAttr ".t" -type "double3" -1.0619012610373213 0 0 ;
	setAttr ".rp" -type "double3" -2.5164646429332604 2.1409862039215266 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" -2.5164646429332604 2.1409862039215266 1.6653345369377348e-16 ;
createNode transform -n "group8";
	rename -uid "3287A01B-4A20-7D73-6F5F-D1AEDBB44E85";
	setAttr ".t" -type "double3" -0.34235082670399342 0 0 ;
	setAttr ".rp" -type "double3" -3.9651783531343985 2.3220416844801002 1.3585503927042804 ;
	setAttr ".sp" -type "double3" -3.9651783531343985 2.3220416844801002 1.3585503927042804 ;
createNode transform -n "pSphere4";
	rename -uid "02DC8108-4ED9-DB88-78FB-EFA6DD2077E2";
	setAttr ".t" -type "double3" -3.3595965767405427 2.1243223120272714 1.311414183196236 ;
	setAttr ".s" -type "double3" 0.57086314927768322 0.57086314927768322 0.57086314927768322 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "96E7AA83-4ED9-B853-6587-3080E2522429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle13";
	rename -uid "796CE826-4441-49CD-16BD-0EBB033BA91E";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "ADDA38BA-4342-2939-A373-A583582B0DAF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "group9";
	rename -uid "84124DDA-4CF5-8035-FD84-0994BFF0F9C6";
	setAttr ".t" -type "double3" -1.4508663862148694 0 0 ;
	setAttr ".rp" -type "double3" -6.1292885174022427 2.3127419150417436 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" -6.1292885174022427 2.3127419150417436 4.163336342344337e-17 ;
createNode transform -n "group10";
	rename -uid "F74144DD-4C0F-AF7B-738B-7E80C21384D4";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__nurbsCircle13" -p "group10";
	rename -uid "6CC479ED-42C1-C173-49FF-659F2C0EE6DA";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape13" -p "|group10|pasted__nurbsCircle13";
	rename -uid "C7C6C5E8-4EE8-6E75-3FD7-1C86C81AE155";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "group11";
	rename -uid "06719828-4EFD-7B08-FEFC-8084CDA56CD1";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "F03CEE60-4386-FC0F-2F49-F2BFBE500945";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group11|pasted__group10";
	rename -uid "36B4A5D1-463F-D2D4-0AC3-3286DBE816BF";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group11|pasted__group10|pasted__pasted__nurbsCircle13";
	rename -uid "A49C7AB2-419E-6963-FA09-768197BAF3BC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "group12";
	rename -uid "2E2D870C-4DA0-C166-A275-7884FA4528A3";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "3000ED8A-4882-51B2-9946-86A25819F69E";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__group10" -p "|group12|pasted__group11";
	rename -uid "62A8BD05-4D2D-E83D-733D-58954C99F2FA";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group12|pasted__group11|pasted__pasted__group10";
	rename -uid "19875040-45ED-A80D-4D01-D48AD0DF673A";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "D03BA3AD-4162-E932-B0B3-889B0FE702E5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "group13";
	rename -uid "0468D71E-4B53-5B4E-6058-5084F24EB575";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "A690A403-4E67-7F19-A7BE-5B9CCC901A36";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group11" -p "|group13|pasted__group12";
	rename -uid "55B222CD-40A5-05CD-4C6C-FF8277E823AC";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group13|pasted__group12|pasted__pasted__group11";
	rename -uid "9703442E-42B7-08E7-6164-0B9F03CFAAEA";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "02D4928D-47F1-4D39-01F6-C18481D25433";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "85CAF852-4C90-4E0D-D836-EF9C8A2EFDF1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "group14";
	rename -uid "04B1B8FE-457D-3FC3-6352-AA8A99935D65";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "0144CE3D-4E66-5C4C-A09F-D2AD40E550B7";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group12" -p "|group14|pasted__group13";
	rename -uid "D1A15149-4008-4CF8-2E7C-F29E200E244D";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "0E91BB0A-433D-451D-D390-B8B75E54CE72";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "77D73AF1-4712-22E6-946D-9BA0341250C7";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "47F6D854-4BCB-1BC9-CBAA-D6831650E8B7";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "F5D64208-49BF-F548-6F81-6CB59176CE0A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface14";
	rename -uid "88D536D2-4C28-FAE3-72D4-7A90DE9E524B";
createNode transform -n "transform21" -p "loftedSurface14";
	rename -uid "23834660-4FB3-B179-B9DD-6BBB13D9A08F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform21";
	rename -uid "0C3CB888-4672-21A5-E263-14921E576156";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "D7153261-480D-ED17-6096-71810A69E7A1";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__nurbsCircle13" -p "group15";
	rename -uid "C36BC260-4E3C-57DE-C6BE-76A86A839788";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape13" -p "|group15|pasted__nurbsCircle13";
	rename -uid "1140B806-4A33-0642-4689-D0A051F6D617";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "group16";
	rename -uid "31036597-484F-C273-8D49-499E91112E58";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "855B8157-46CE-B779-5483-40AF743D2EB7";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group16|pasted__group15";
	rename -uid "01084D1E-4E19-5B24-726F-A48F19C8828A";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group16|pasted__group15|pasted__pasted__nurbsCircle13";
	rename -uid "12C23316-408A-9799-0B40-8792E31AF300";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "group17";
	rename -uid "3BE304D1-4207-5EB7-0DA8-18A2BA9CB6D4";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "245DD4C9-4E74-3383-2488-62815EE17D2D";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__group15" -p "|group17|pasted__group16";
	rename -uid "56E7A691-4151-25C9-F8D9-CE82DF7731C9";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group17|pasted__group16|pasted__pasted__group15";
	rename -uid "4218201C-48E4-66FB-6254-7AAC27108B0A";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "E63E2D83-494E-CD36-2A18-D1986AB59633";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface15";
	rename -uid "CEBC5514-4E4C-D3D8-E053-848DE8E8E482";
createNode transform -n "transform22" -p "loftedSurface15";
	rename -uid "3119A164-4A86-D678-3E1C-2486B5AE2DB5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform22";
	rename -uid "B8F6BB2C-44BB-7FF7-147E-7599B5341E94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface16";
	rename -uid "65C3328D-4057-A801-A48E-85AF7D1F1AEA";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "transform23" -p "loftedSurface16";
	rename -uid "D86F28D6-4BAF-64E2-DD4B-9FA29E6D0861";
	setAttr ".v" no;
createNode mesh -n "loftedSurface16Shape" -p "transform23";
	rename -uid "FFAC0A6D-4019-9387-3FCD-0291694BCB4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "9F2A376A-4F87-17B5-8DEA-85919C88D2A3";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "transform24" -p "pCube4";
	rename -uid "79DBF304-44C0-F97A-B796-BE843B9B7846";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform24";
	rename -uid "B16B2958-411C-ED2F-DB69-F5B6D505EC0D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pCube5";
	rename -uid "D09638D0-4B1F-F593-9FC0-22AF6B1CA5BF";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 4.0968474457036459 ;
	setAttr ".r" -type "double3" 44.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "transform26" -p "pCube5";
	rename -uid "691271EC-41DB-605B-E737-8B8DDEBAABC7";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform26";
	rename -uid "AEFD2D1B-449D-97A7-578C-B3B12CA7D3FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "103CF1E1-479F-D7E7-55F3-6896F1C614DC";
	setAttr ".rp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
	setAttr ".sp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
createNode transform -n "pasted__nurbsCircle13" -p "group18";
	rename -uid "7CC2E41F-4087-C81D-3D56-31A3DAE72210";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape13" -p "|group18|pasted__nurbsCircle13";
	rename -uid "5D77DABB-47FE-6C89-262A-C3B2877F0C75";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__group10" -p "group18";
	rename -uid "D9340ACA-436B-77FA-7D18-EBA6BFED8D09";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group18|pasted__group10";
	rename -uid "A99C0817-4021-511E-70DF-03B9B2699B2C";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group18|pasted__group10|pasted__pasted__nurbsCircle13";
	rename -uid "F5561356-416D-336E-96DC-C9AD66830E53";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__group11" -p "group18";
	rename -uid "8922E61C-41F4-7D0B-E8E0-B1957B097903";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__group10" -p "|group18|pasted__group11";
	rename -uid "2BEAC328-4170-109D-001C-ECAFFB0B1EF8";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group18|pasted__group11|pasted__pasted__group10";
	rename -uid "A064A9F0-499E-5BAF-45D0-10B7374201A7";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "819D3482-4DE8-4505-7AC3-2C8FA8DAD234";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group12" -p "group18";
	rename -uid "5095A2CF-4751-E69B-CC2F-84A05F274BF9";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group11" -p "|group18|pasted__group12";
	rename -uid "42D30321-4EC3-32FA-B7D5-31A73258819D";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group18|pasted__group12|pasted__pasted__group11";
	rename -uid "619A3CB6-4007-EA8B-5C02-A3A5AC4EEBCC";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "4888404C-49E2-644A-6FCC-1A80125AFDBD";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "1E75371A-423D-B10A-A955-039E4A657D2C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group13" -p "group18";
	rename -uid "D69F02E9-4735-1A67-BA3E-C79AB3C17BCE";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group12" -p "|group18|pasted__group13";
	rename -uid "3366A240-40B1-A075-323C-12BBDCB98681";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group18|pasted__group13|pasted__pasted__group12";
	rename -uid "67352493-4247-36F6-0686-EC82619C4B7C";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "1456BDC1-449A-CB09-3A22-1E81406B7851";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "A792A7CD-4E8A-8DFB-3E2C-D9A8C1EDAE56";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "1FB93739-4BC6-88F2-0763-C3824DCBD310";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group14" -p "group18";
	rename -uid "9A7546F3-433D-EBAE-60C4-AF917FB2640D";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group13" -p "|group18|pasted__group14";
	rename -uid "A1D4C0C9-4113-875F-6B7F-BD8A5A96657F";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group18|pasted__group14|pasted__pasted__group13";
	rename -uid "199D0A19-4CCF-FFF3-A578-9C8473F587D5";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "81739AAC-4C66-1690-9B20-5ABC30974FCC";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "0AE29C3F-4455-3784-AED4-B7AADF43DA00";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "C31FB858-4D55-256C-B4BA-428C69BE761C";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "44CC55C3-40A4-8742-53B2-209B66AD99E0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface14" -p "group18";
	rename -uid "D089A6CB-4635-C078-354D-D1A38A750039";
createNode transform -n "pasted__transform21" -p "|group18|pasted__loftedSurface14";
	rename -uid "48B2AEEE-4FB1-4897-8266-0D9A1B39AAD1";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape9" -p "|group18|pasted__loftedSurface14|pasted__transform21";
	rename -uid "48912FF8-485F-2AC6-2C35-73A27EBE5709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group18";
	rename -uid "B518859A-4ED3-3E33-277D-E9806ECE6C31";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group18|pasted__group15";
	rename -uid "075664D8-4E9A-964B-31BB-CAB9EECB1034";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group18|pasted__group15|pasted__pasted__nurbsCircle13";
	rename -uid "E2CA3D63-4B94-DFAE-669E-05AC8B6FF70E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group16" -p "group18";
	rename -uid "D3271F08-4629-8FFD-D2A3-B8A2A7F7C96C";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__group15" -p "|group18|pasted__group16";
	rename -uid "6BA3AD3C-4359-E525-3332-2BAD56415841";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group18|pasted__group16|pasted__pasted__group15";
	rename -uid "3044B320-4FCC-7076-69B8-0F8A54569B27";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "56109293-47D9-942A-89DE-1B9022ABDEA7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "AE7F923D-4E71-DB88-4768-5D8A376252B4";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group16" -p "|group18|pasted__group17";
	rename -uid "FE645444-43B4-2B1A-509C-719C8BE171FC";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group18|pasted__group17|pasted__pasted__group16";
	rename -uid "7B4FB407-4759-55CF-105C-90A7791EA10C";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "9B5A0116-4DE8-3A3C-91B4-BA8F072B2E2B";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "DF9CE9B1-4C0A-041E-EE5A-8C9EFC29B688";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface15" -p "group18";
	rename -uid "F4A72BE6-4AF9-28DF-4625-D7ADFF239C5C";
createNode transform -n "pasted__transform22" -p "|group18|pasted__loftedSurface15";
	rename -uid "A87CC811-4552-4166-7DD7-CAAB01C9C8B6";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape10" -p "|group18|pasted__loftedSurface15|pasted__transform22";
	rename -uid "FCC203BE-4A58-C7D3-9853-2DBE9CE60957";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__loftedSurface16" -p "group18";
	rename -uid "BE786E7B-4B23-5EC2-4E0E-C98DECD804C8";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform23" -p "|group18|pasted__loftedSurface16";
	rename -uid "5E6829B0-4871-F4B6-C7D1-C4A2E23550FB";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface16Shape" -p "|group18|pasted__loftedSurface16|pasted__transform23";
	rename -uid "18078499-439D-8AA5-09FC-3E8D3801748C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube4" -p "group18";
	rename -uid "082B507A-4613-E302-94E9-BBB4CFA6F520";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__transform24" -p "|group18|pasted__pCube4";
	rename -uid "BE01D77A-4CD6-AE0E-CE9E-8AB744FCBA36";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group18|pasted__pCube4|pasted__transform24";
	rename -uid "08D34BF4-443A-41D6-F33F-B3BAA4D97803";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pCube5" -p "group18";
	rename -uid "C0353B7B-44FF-A60C-26FA-23B47CD4D12B";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 3.4454054623821566 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "transform25" -p "|group18|pasted__pCube5";
	rename -uid "4094B9AC-4812-3981-0C87-2C9DE7DAE53A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "transform25";
	rename -uid "B0256CC8-4B09-EC4C-2D6B-3BB382364F24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface17";
	rename -uid "02B2B75C-459F-36D8-A378-3E98145DAC85";
	setAttr ".rp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
	setAttr ".sp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
createNode transform -n "transform29" -p "loftedSurface17";
	rename -uid "A5F3F5A8-4DA8-970D-0C4F-3AA4C617F8E4";
	setAttr ".v" no;
createNode mesh -n "loftedSurface17Shape" -p "transform29";
	rename -uid "A0B7B84F-4C7C-7656-D511-21ACA2E8A497";
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
createNode transform -n "group19";
	rename -uid "E37BBF1F-42DA-4CBA-839B-3C8E25697ADF";
	setAttr ".rp" -type "double3" -4.0445046122067048 2.7263925075531006 2.4356681359459471 ;
	setAttr ".sp" -type "double3" -4.0445046122067048 2.7263925075531006 2.4356681359459471 ;
createNode transform -n "pasted__pSphere1" -p "group19";
	rename -uid "F27C290D-4463-3A1C-DEED-9587E9D73B62";
	setAttr ".t" -type "double3" 0.21042565540212887 4.9915705556057803 3.7774146466303598 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38966716442402449 0.38966716442402449 0.38966716442402449 ;
createNode transform -n "pasted__transform5" -p "|group19|pasted__pSphere1";
	rename -uid "9E2A7FA5-4878-ADAB-946A-87810367519D";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group19|pasted__pSphere1|pasted__transform5";
	rename -uid "FFD7FDB7-47C5-1978-DC06-10B8DC2495BE";
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
	setAttr -s 20 ".pt[221:240]" -type "float3"  -0.1489927 2.0019248 0.048410684 
		-0.12674065 2.0019248 0.092082568 -0.092082471 2.0019248 0.12674078 -0.048410684 
		2.0019248 0.1489927 1.2622627e-07 2.0019248 0.15666023 0.048410803 2.0019248 0.1489927 
		0.092082568 2.0019248 0.12674078 0.1267409 2.0019248 0.092082568 0.14899287 2.0019248 
		0.048410684 0.15666023 2.0019248 0 0.14899287 2.0019248 -0.048410684 0.1267409 2.0019248 
		-0.092082568 0.092082568 2.0019248 -0.12674078 0.048410803 2.0019248 -0.1489927 1.2622627e-07 
		2.0019248 -0.15666023 -0.048410431 2.0019248 -0.1489927 -0.092082471 2.0019248 -0.12674078 
		-0.12674065 2.0019248 -0.092082568 -0.14899245 2.0019248 -0.048410684 -0.15666023 
		2.0019248 0;
createNode transform -n "pasted__nurbsCircle9" -p "group19";
	rename -uid "E24E0300-4AD6-EB05-7194-ACA8ED3F1710";
	setAttr ".t" -type "double3" -8.1447824241833153 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape9" -p "|group19|pasted__nurbsCircle9";
	rename -uid "6810913C-4EF5-69D6-6761-80877184361A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__nurbsCircle10" -p "group19";
	rename -uid "93167552-4AFA-6564-95AB-03A4E93E581B";
	setAttr ".t" -type "double3" -8.1528760421972066 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape10" -p "|group19|pasted__nurbsCircle10";
	rename -uid "25AB9170-4620-D197-C394-F091FCDC1B8A";
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
createNode transform -n "pasted__loftedSurface6" -p "group19";
	rename -uid "5BA4E8B8-48D7-18AF-5245-708557363994";
createNode transform -n "pasted__transform6" -p "|group19|pasted__loftedSurface6";
	rename -uid "ECC8B1AD-45AE-5DC6-85D5-859A47AFD408";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape5" -p "|group19|pasted__loftedSurface6|pasted__transform6";
	rename -uid "1FC9A46A-4C4D-0FE4-6B11-2BABCD488AFC";
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
createNode transform -n "pasted__loftedSurface7" -p "group19";
	rename -uid "24761EBB-476B-24E8-1254-1C8F1D30E606";
	setAttr ".rp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
	setAttr ".sp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
createNode transform -n "pasted__transform27" -p "|group19|pasted__loftedSurface7";
	rename -uid "E6BAF989-4137-F729-E77B-6DADFD373F92";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface7Shape" -p "|group19|pasted__loftedSurface7|pasted__transform27";
	rename -uid "C1299E86-4E48-ADFA-47D1-FFBFE9795ABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__nurbsCircle13" -p "group19";
	rename -uid "184DDD72-4F13-1ECE-2EBD-53BDED7EE6E6";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape13" -p "|group19|pasted__nurbsCircle13";
	rename -uid "D85C8C8C-41AD-A1D9-CA5F-A5ACB7F339A9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__group10" -p "group19";
	rename -uid "52507DE9-4289-22F4-2A63-6985BC2F81BC";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group19|pasted__group10";
	rename -uid "76599705-40D9-6E70-F37D-68B0B9F37D5E";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group10|pasted__pasted__nurbsCircle13";
	rename -uid "2883FF45-4C1E-06A4-47D3-37885643DC91";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__group11" -p "group19";
	rename -uid "AAF01420-4EB0-67DF-E1DE-6D9E581369AD";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__group10" -p "|group19|pasted__group11";
	rename -uid "6967DEF7-42A8-989A-106B-4BB2AFB0E897";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group19|pasted__group11|pasted__pasted__group10";
	rename -uid "1D4C844A-4D2A-963F-9594-EBBE69A528D6";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "AE158D8B-4C61-4EEC-C9CF-3A8D71C9890A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group12" -p "group19";
	rename -uid "FE653447-4DFD-8DCE-D5B7-9A864E4ABC31";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group11" -p "|group19|pasted__group12";
	rename -uid "8B02A2DF-41DD-6EE3-1F1A-7BAB49901899";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group19|pasted__group12|pasted__pasted__group11";
	rename -uid "F9A347C0-413D-61EA-042C-E187BFB9DA18";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "6691A00F-40CE-5274-F963-6EA36C580E11";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "EA5E24B7-4326-8EB5-1809-A1A56B43D878";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group13" -p "group19";
	rename -uid "21C6C042-4A95-B9D3-C421-C8B04BE14513";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group12" -p "|group19|pasted__group13";
	rename -uid "96B3CE20-4946-4A8E-00D0-A0A03A18E1BA";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group19|pasted__group13|pasted__pasted__group12";
	rename -uid "36C87C51-4DD1-CF48-7BAB-19B1D3058188";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "7D19BE1F-420B-75FF-9652-A8A837E06403";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "0DC4DCED-47FE-0E59-FF60-B4848106079C";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "963DDC54-47DD-3B16-9478-1D96D2142C6E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group14" -p "group19";
	rename -uid "544379EB-47DA-7D0F-C565-9385909A60C4";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group13" -p "|group19|pasted__group14";
	rename -uid "3E1CB944-4B45-AD43-7010-719F5F72453B";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group19|pasted__group14|pasted__pasted__group13";
	rename -uid "AB2A270C-4D23-BA23-E777-DBBFB95DE065";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group19|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "42D00349-49AC-84FA-640A-56A8A1C125B2";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group19|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "71C094F7-4245-7A97-21B9-87A2D174B02F";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group19|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "8E2A3CEE-43AB-8752-12C9-6E960F6CD381";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group19|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "6BEA19E4-4477-366B-08F3-CD9FCE299EFE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface14" -p "group19";
	rename -uid "EECDF537-4AE5-E8CC-8DC3-A99C6DCAA474";
createNode transform -n "pasted__transform21" -p "|group19|pasted__loftedSurface14";
	rename -uid "DA144A5D-4E52-AB54-0F48-46A75751AD96";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape9" -p "|group19|pasted__loftedSurface14|pasted__transform21";
	rename -uid "268CE35C-404E-03B5-7BFE-0FAEE19A6462";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group19";
	rename -uid "35454277-4EAD-16BB-CF3A-9599E58A3024";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group19|pasted__group15";
	rename -uid "C2090FE3-43E1-E76F-7218-E6A051BDF5EE";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group15|pasted__pasted__nurbsCircle13";
	rename -uid "CA6D177C-45F7-72FD-C65C-AB90715F45F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group16" -p "group19";
	rename -uid "9395F788-416A-89A8-1AD1-51B02179DDAC";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__group15" -p "|group19|pasted__group16";
	rename -uid "395002F1-4D05-5EBA-DB08-8CBDA98291D2";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group19|pasted__group16|pasted__pasted__group15";
	rename -uid "D39BBBCE-4EF7-D4F4-A079-9B93C3E7CD0A";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "E590B702-4742-47B1-4338-0BA88F7B28D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "8D121BA4-4B6E-4ADD-0FB6-F5ACACD1D83F";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group16" -p "|group19|pasted__group17";
	rename -uid "298C27E5-4A75-01D4-11FB-C380172BFEF4";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group19|pasted__group17|pasted__pasted__group16";
	rename -uid "C93A322C-4905-EF8F-2390-8EA5DA70C85B";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "1DB556A5-4347-C483-A04F-9480F72C5D40";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "64DA29E4-4F74-1498-2E89-79B44206E90D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface15" -p "group19";
	rename -uid "E6CA07CF-46CE-545A-E6FD-26A4FF33D3EF";
createNode transform -n "pasted__transform22" -p "|group19|pasted__loftedSurface15";
	rename -uid "15369B08-44EE-631A-725E-52A959444939";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape10" -p "|group19|pasted__loftedSurface15|pasted__transform22";
	rename -uid "CE60B2EF-403C-21F6-BB57-70829461BEAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__loftedSurface16" -p "group19";
	rename -uid "8B838AE0-4C69-3551-5D27-34B874D5D8BE";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform23" -p "|group19|pasted__loftedSurface16";
	rename -uid "EB409716-4D65-0A8D-5643-23B763AF9268";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface16Shape" -p "|group19|pasted__loftedSurface16|pasted__transform23";
	rename -uid "39A2B6A5-4998-2643-4D9C-988E2DE6A1BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube4" -p "group19";
	rename -uid "89EC8954-4A90-B3A0-B8D8-8D9F338BBA32";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__transform24" -p "|group19|pasted__pCube4";
	rename -uid "FFAAA6AD-47A6-1203-9B3B-96BD89578E09";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group19|pasted__pCube4|pasted__transform24";
	rename -uid "14DF4932-40BD-FA95-4B79-0B9D21D9A80B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pCube5" -p "group19";
	rename -uid "DB3899DA-4A19-0D65-DF96-1F9C11B306BE";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 4.0968474457036459 ;
	setAttr ".r" -type "double3" 44.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform26" -p "|group19|pasted__pCube5";
	rename -uid "3CDB09FE-4CE9-150D-ACC5-C2B96A3B4968";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "|group19|pasted__pCube5|pasted__transform26";
	rename -uid "5F3608A5-4614-5346-37E0-1BA20D1EB5E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "F956C689-4785-2C48-2244-7EAF8C4D6225";
	setAttr ".rp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
	setAttr ".sp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group19|pasted__group18";
	rename -uid "4B039175-4A37-1B7E-D1C2-288302D31151";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group18|pasted__pasted__nurbsCircle13";
	rename -uid "FC10BF05-4093-5032-BDF3-66BFAAA39309";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group10" -p "|group19|pasted__group18";
	rename -uid "996F669E-43AB-EC03-7465-3494A2FE739C";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group19|pasted__group18|pasted__pasted__group10";
	rename -uid "76AA08DB-4E8C-F782-4E88-8B84AE9CBD36";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "8484339B-4B15-5C72-CBAC-EE9900927C2B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group11" -p "|group19|pasted__group18";
	rename -uid "713750DE-4480-76C5-3ACC-B8AF00F1A6A3";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group19|pasted__group18|pasted__pasted__group11";
	rename -uid "47F45D4C-405B-A976-55A7-B5AB270C8D60";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "251A16FF-4B61-DAC1-EA54-8DAB41585517";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "0FC1C982-4A4E-D1C5-519E-E1AC1A51C9A4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group12" -p "|group19|pasted__group18";
	rename -uid "69D7DF26-4206-64ED-94F1-EDA3F871AAF9";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group19|pasted__group18|pasted__pasted__group12";
	rename -uid "368CB830-4234-4C3C-D046-3C8A4375AB1B";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "B75B0429-4E56-32DA-8B01-4A8DA635FC74";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "AB99D64A-46FC-7C09-893B-FAA0BF47A18D";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "515BF828-4D78-F17C-94F0-518FCA9BEF2D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group13" -p "|group19|pasted__group18";
	rename -uid "E7C2FB6E-4C42-80A4-9C78-B7B4A241333F";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group19|pasted__group18|pasted__pasted__group13";
	rename -uid "6458B7A4-4516-6B13-C3E2-078D7028C2A5";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "3C107856-4CB2-301B-50FE-D2B3BEFB504A";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "3809F32A-4489-2FE6-459E-2F81A0B98A60";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "F0C67663-417B-1FA7-0E5D-4F9C400F5578";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "CBDCF5B9-46CD-83A1-E0EC-1684A2E6093C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group14" -p "|group19|pasted__group18";
	rename -uid "5269AF8D-4292-FDC4-2246-1EB2B1CADB64";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group19|pasted__group18|pasted__pasted__group14";
	rename -uid "AA53E305-4A9A-6E1E-0202-EB873239F204";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "10C81F62-4311-5CF9-EB7B-6D8CAC570C07";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "BA0CFDE0-404A-C936-DF77-EF8935D3CD84";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "102DEBF7-46CA-BB95-98F2-568A03A1400F";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "E6133B51-4F2D-8249-E78F-B0B19DBE6FDC";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "5C9018F5-4289-4C27-06C3-F98364549C4C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface14" -p "|group19|pasted__group18";
	rename -uid "300D7CF3-4420-74C3-8F18-4191AEC6D265";
createNode transform -n "pasted__pasted__transform21" -p "|group19|pasted__group18|pasted__pasted__loftedSurface14";
	rename -uid "DFA48CAC-410B-F040-E054-CF8F918D7574";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape9" -p "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21";
	rename -uid "707BCA09-46A0-55C0-FD8C-D1BFCBB509B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group15" -p "|group19|pasted__group18";
	rename -uid "45285493-42B7-8FF9-EFDA-D38072716137";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group19|pasted__group18|pasted__pasted__group15";
	rename -uid "8D92918B-4D18-20DB-BB5A-149818BF30C1";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "16DFF91D-4343-15B3-1D11-11BEB5A7DEAE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group16" -p "|group19|pasted__group18";
	rename -uid "1717586E-42E8-8F23-DF28-A4B754F01E6B";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group19|pasted__group18|pasted__pasted__group16";
	rename -uid "665973D4-4923-88BC-60C3-07BE5991C575";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "F5F29E5F-4EA6-E52F-D158-D8B3C21B863F";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "258A5C3F-43FD-A736-1F9B-0B9847247097";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group17" -p "|group19|pasted__group18";
	rename -uid "566A857D-4183-13DE-471C-82AB76327CEB";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group19|pasted__group18|pasted__pasted__group17";
	rename -uid "F19C48A1-482D-1517-2AEE-B7B97B5F2492";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "D3A0AD1F-406D-6DF8-EDC6-A4829B1D9472";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "13FC3C14-4E31-ED93-9881-DA8EF291D040";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "5B6C596B-49EA-FA93-2B35-ADAD65BE035C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface15" -p "|group19|pasted__group18";
	rename -uid "6DB32359-4BEB-2147-6ABA-0A993967D47F";
createNode transform -n "pasted__pasted__transform22" -p "|group19|pasted__group18|pasted__pasted__loftedSurface15";
	rename -uid "74E8D60F-4689-9A57-A52B-818C6037BA11";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape10" -p "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22";
	rename -uid "EFC67CAD-47B8-4860-8D68-94978248E409";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__loftedSurface16" -p "|group19|pasted__group18";
	rename -uid "B12DA778-41B7-222A-62D8-9BA13ABDE618";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform23" -p "|group19|pasted__group18|pasted__pasted__loftedSurface16";
	rename -uid "58A1FBEC-4797-E41C-0533-278C50B34271";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface16Shape" -p "|group19|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23";
	rename -uid "5991017B-4AC0-E4B9-1794-CA90B3323B48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube4" -p "|group19|pasted__group18";
	rename -uid "1A85BAB4-4DFE-91CD-FDBA-A4A911787433";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__pasted__transform24" -p "|group19|pasted__group18|pasted__pasted__pCube4";
	rename -uid "D9104C8C-42C0-505F-2FAB-608BB1E5501B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24";
	rename -uid "56CE58D2-42A8-4F89-D93A-8B952D596555";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pasted__pCube5" -p "|group19|pasted__group18";
	rename -uid "DF022BB7-4ECA-1706-0A09-188DBC6B692F";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 3.4454054623821566 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform25" -p "|group19|pasted__group18|pasted__pasted__pCube5";
	rename -uid "B8BC1E60-44ED-F858-2780-698A867406CB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube5Shape" -p "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25";
	rename -uid "47AEE070-42DD-F8CB-3516-E296829ECCAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__loftedSurface17" -p "group19";
	rename -uid "57D32C3A-41AB-320F-0057-22AE8CFDC701";
	setAttr ".rp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
	setAttr ".sp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
createNode transform -n "transform28" -p "|group19|pasted__loftedSurface17";
	rename -uid "75E7A550-4BD9-F3AE-301D-489F3C424C4F";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface17Shape" -p "transform28";
	rename -uid "B6FEA71A-470C-FE5D-5A11-DDB121269636";
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
createNode transform -n "loftedSurface18";
	rename -uid "CD2289A5-4CB6-701C-BBC6-7686F9FB48B9";
	setAttr ".rp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
	setAttr ".sp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
createNode mesh -n "loftedSurface18Shape" -p "loftedSurface18";
	rename -uid "8ED26128-4FC8-70F3-B20A-E09393C17352";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "764B87A8-4194-372A-2099-1D90F4C155BE";
	setAttr ".rp" -type "double3" -4.0445046122067048 2.7263925075531006 2.4356681359459471 ;
	setAttr ".sp" -type "double3" -4.0445046122067048 2.7263925075531006 2.4356681359459471 ;
createNode transform -n "pasted__pSphere1" -p "group20";
	rename -uid "235419ED-4647-5E2D-C8F4-8287D2A06DB0";
	setAttr ".t" -type "double3" 0.21042565540212887 4.9915705556057803 3.7774146466303598 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38966716442402449 0.38966716442402449 0.38966716442402449 ;
createNode transform -n "pasted__transform5" -p "|group20|pasted__pSphere1";
	rename -uid "F862BB74-4937-FC49-E094-C290C97E7FEC";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group20|pasted__pSphere1|pasted__transform5";
	rename -uid "D3834B7A-43E1-FD16-4B55-8AAD55C8D45A";
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
	setAttr -s 20 ".pt[221:240]" -type "float3"  -0.1489927 2.0019248 0.048410684 
		-0.12674065 2.0019248 0.092082568 -0.092082471 2.0019248 0.12674078 -0.048410684 
		2.0019248 0.1489927 1.2622627e-07 2.0019248 0.15666023 0.048410803 2.0019248 0.1489927 
		0.092082568 2.0019248 0.12674078 0.1267409 2.0019248 0.092082568 0.14899287 2.0019248 
		0.048410684 0.15666023 2.0019248 0 0.14899287 2.0019248 -0.048410684 0.1267409 2.0019248 
		-0.092082568 0.092082568 2.0019248 -0.12674078 0.048410803 2.0019248 -0.1489927 1.2622627e-07 
		2.0019248 -0.15666023 -0.048410431 2.0019248 -0.1489927 -0.092082471 2.0019248 -0.12674078 
		-0.12674065 2.0019248 -0.092082568 -0.14899245 2.0019248 -0.048410684 -0.15666023 
		2.0019248 0;
createNode transform -n "pasted__nurbsCircle9" -p "group20";
	rename -uid "5CAF684B-4B7E-B240-83A7-66A345DDB2E6";
	setAttr ".t" -type "double3" -8.1447824241833153 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape9" -p "|group20|pasted__nurbsCircle9";
	rename -uid "F0AD4525-419B-961B-23EF-0D94F83E1D50";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__nurbsCircle10" -p "group20";
	rename -uid "C12B8597-4882-412C-C6F6-C287B7367A16";
	setAttr ".t" -type "double3" -8.1528760421972066 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape10" -p "|group20|pasted__nurbsCircle10";
	rename -uid "22331A8A-409F-26FD-8483-AEAC18371D23";
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
createNode transform -n "pasted__loftedSurface6" -p "group20";
	rename -uid "1609C599-41E3-69D6-AB02-ADAEB3A7A8C7";
createNode transform -n "pasted__transform6" -p "|group20|pasted__loftedSurface6";
	rename -uid "1011EBF8-4209-4B6A-CEF5-E3BFC7B4AD00";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape5" -p "|group20|pasted__loftedSurface6|pasted__transform6";
	rename -uid "87B25CB8-4E7D-7EBC-A9B5-32859B8805DF";
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
createNode transform -n "pasted__loftedSurface7" -p "group20";
	rename -uid "F41CFB27-4F98-DEA1-4645-4CB15A6A5818";
	setAttr ".rp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
	setAttr ".sp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
createNode transform -n "pasted__transform27" -p "|group20|pasted__loftedSurface7";
	rename -uid "7AEC6781-4D8B-3C3B-6347-4689DF1BC6E8";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface7Shape" -p "|group20|pasted__loftedSurface7|pasted__transform27";
	rename -uid "51C081FC-436A-B006-C9C4-0EA6564DA132";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__nurbsCircle13" -p "group20";
	rename -uid "85A158EF-41B6-F583-5F6C-C4919BFC40C8";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape13" -p "|group20|pasted__nurbsCircle13";
	rename -uid "2EDB2ACC-4141-17E4-30E3-FF8D6FB65AE7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__group10" -p "group20";
	rename -uid "F8D43DD3-4CF3-9FDB-C95D-5386469D4C22";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group20|pasted__group10";
	rename -uid "4FE84261-4017-B90A-7720-3B8CEA009886";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group10|pasted__pasted__nurbsCircle13";
	rename -uid "8C1D2467-43E0-13D6-BF0A-DC8BB85A9093";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__group11" -p "group20";
	rename -uid "933A52E3-4A68-A0A3-1897-7A9649F03764";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__group10" -p "|group20|pasted__group11";
	rename -uid "C0E3AE64-4F7F-AC5D-F190-898FB74A38BF";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group11|pasted__pasted__group10";
	rename -uid "C0D10B79-4E68-2C14-8B97-86B7234B7D3C";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "7300020E-46CC-9955-7CAB-E2A5ABE385E4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group12" -p "group20";
	rename -uid "B4F70CB6-48A6-695C-B4DA-A18AE2276F1C";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group11" -p "|group20|pasted__group12";
	rename -uid "6F4F3AF8-4634-61DC-6FA5-F78733C7B3CC";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group20|pasted__group12|pasted__pasted__group11";
	rename -uid "2E2E3CD4-4D85-DB91-2F95-1089F6CF1AF6";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "D2C3E301-42AE-FD83-C932-CEADDD78BCB3";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "44AF1D42-4E09-B4D5-7A9F-86B66AA73731";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group13" -p "group20";
	rename -uid "DE9D0C85-4FC8-ED87-5982-FFB08DB44C11";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group12" -p "|group20|pasted__group13";
	rename -uid "DE16A118-481A-855F-EA5B-DC8DBCBA24A4";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group20|pasted__group13|pasted__pasted__group12";
	rename -uid "3C582F2C-4058-7358-2CDD-55A7A8C67A4E";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "ACE7E115-4BD3-8716-92DF-B6921FC55601";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group20|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "8ED91F52-42DD-D4C3-A65C-E4A752C64190";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "84849AB4-46E5-38A9-97B8-458ED361CFE3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group14" -p "group20";
	rename -uid "E68F7544-4171-914E-EDAA-DDAA33CBFFF4";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group13" -p "|group20|pasted__group14";
	rename -uid "6B77B30C-40A5-7E1F-CCDB-3F9FAD8616C4";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group20|pasted__group14|pasted__pasted__group13";
	rename -uid "8B50B6AA-410A-5C9F-BD4C-F2937080678D";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "76031B61-48FD-696E-55A3-E0BC2E4A2A2C";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "CEF9F877-4031-5BE6-EBC8-01A698898BCB";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "C516E56A-4B5A-873E-C6D0-5480AC87F244";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "85B7FD96-47C3-D4BA-D91F-14B0C60E03EB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface14" -p "group20";
	rename -uid "491E64F9-4F64-ADFF-A6AE-4182218E0B95";
createNode transform -n "pasted__transform21" -p "|group20|pasted__loftedSurface14";
	rename -uid "F2A22DD1-42FD-6586-EEAA-CDA4DAC1ABC5";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape9" -p "|group20|pasted__loftedSurface14|pasted__transform21";
	rename -uid "5F5F5FAA-4BE5-FEC1-5BC3-2AA33B173514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group20";
	rename -uid "1F9C0B23-46B0-4F3F-D56C-E997A2049A97";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group20|pasted__group15";
	rename -uid "E34AD50D-4716-3790-3C00-1691221678CD";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group15|pasted__pasted__nurbsCircle13";
	rename -uid "9A0E39B8-4F77-70BE-DF42-5B94F06868AA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group16" -p "group20";
	rename -uid "960069E0-48BA-FDD3-57F2-3A8FB4FF62FE";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__group15" -p "|group20|pasted__group16";
	rename -uid "C7632E92-4914-B0AA-2F55-399A53586BC8";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group16|pasted__pasted__group15";
	rename -uid "CFD4EE99-4FD8-3E3C-3238-4E8804AE30F0";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "2BC4684D-4C77-1CDE-20D3-9D9B07DE12FD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group17" -p "group20";
	rename -uid "CECF4D2C-435F-863D-0162-87966EFC88FD";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group16" -p "|group20|pasted__group17";
	rename -uid "948FDBF2-455E-503A-B2DD-20870149A8B3";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group20|pasted__group17|pasted__pasted__group16";
	rename -uid "5946C80E-4FD9-D175-9572-57AA3B979A49";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "7ECA88D3-4928-56E3-0F69-10AE1F1C362F";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "62F17E11-40AD-9DC0-F5F8-1AB193613BD8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface15" -p "group20";
	rename -uid "DBA3B081-4A23-A4A8-E410-CAA9DC6617E0";
createNode transform -n "pasted__transform22" -p "|group20|pasted__loftedSurface15";
	rename -uid "13755A3E-40E1-5906-01FE-5B849ED9664A";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape10" -p "|group20|pasted__loftedSurface15|pasted__transform22";
	rename -uid "F49B0736-4F96-B3D9-EB2D-169FDF3BC1BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__loftedSurface16" -p "group20";
	rename -uid "998C3C51-4AF2-A658-48DB-2BB376CB150B";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform23" -p "|group20|pasted__loftedSurface16";
	rename -uid "D5BC54F9-459A-0045-479C-449E083696C7";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface16Shape" -p "|group20|pasted__loftedSurface16|pasted__transform23";
	rename -uid "2DF255F7-429E-56AA-8E46-3397CEAD374B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube4" -p "group20";
	rename -uid "5F985CE9-46AC-B167-B54E-F289EF4BB970";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__transform24" -p "|group20|pasted__pCube4";
	rename -uid "791BF4F0-464D-8D06-90C9-85B622BD016B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group20|pasted__pCube4|pasted__transform24";
	rename -uid "EBA10390-499C-176F-8F9F-67935E5EC59E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pCube5" -p "group20";
	rename -uid "7E9461A7-4003-2FBD-3FBF-BD9166CD67C4";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 4.0968474457036459 ;
	setAttr ".r" -type "double3" 44.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform26" -p "|group20|pasted__pCube5";
	rename -uid "1902BBB6-46D2-2775-2A82-87BEDEA46FD2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "|group20|pasted__pCube5|pasted__transform26";
	rename -uid "6C5BFA42-4E6F-947F-B173-B9886CAE5A6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group20";
	rename -uid "479F2DE0-437D-AFA0-4A37-469F63773665";
	setAttr ".rp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
	setAttr ".sp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group20|pasted__group18";
	rename -uid "3ECAD9D5-40CC-00F4-5E71-FA9E4218D407";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group18|pasted__pasted__nurbsCircle13";
	rename -uid "22137AF1-4CD2-D016-46F5-289CCBFE5E07";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group10" -p "|group20|pasted__group18";
	rename -uid "5EAE1C8E-4D5C-BA4E-70E1-578F4E0CA71C";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group18|pasted__pasted__group10";
	rename -uid "F331DC03-4499-A1BB-0847-0AB7B44210BC";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "F23BEC86-41D8-A447-EE98-5181F9929DFC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group11" -p "|group20|pasted__group18";
	rename -uid "36A8064E-4791-302C-D658-95B9E7B39EBC";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group20|pasted__group18|pasted__pasted__group11";
	rename -uid "0AA40DBA-4B6D-0551-D1B5-C689E2DBAC18";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "76D43604-4494-A55B-88F8-62B4D40526D4";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "4C4B03CA-48D1-EEC0-886C-C7ABA3591C52";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group12" -p "|group20|pasted__group18";
	rename -uid "C4A0819D-44B2-1849-94C3-2C926AD87A96";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group20|pasted__group18|pasted__pasted__group12";
	rename -uid "CD32C5AA-4A24-AE29-C0DE-EF94EE8C3417";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "AEC4EDCA-4061-B28F-516D-C0BF02B98D69";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group20|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "FD91EA88-4AE3-2382-BE05-68AEC7D741B7";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "FA2F895A-489A-346B-8633-E3A8341B0E9B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group13" -p "|group20|pasted__group18";
	rename -uid "3EC15667-4DAB-DFB4-6EFC-63A97BCC6796";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group20|pasted__group18|pasted__pasted__group13";
	rename -uid "75946423-47E5-427B-AF64-EEB7C8A6531D";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group20|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "6EC2BA71-405B-7059-EE4F-20BC2D1889DD";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "51117478-4B69-26ED-B30F-6BA8D0D5924F";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "E8E0DF5F-4920-12F4-FD85-72A6A9E0CC4D";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "4F6DA634-4C1A-D448-DB6B-74A79C358AC1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group14" -p "|group20|pasted__group18";
	rename -uid "82AEDEFA-47C1-92BF-71AF-5580E8AECED5";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group20|pasted__group18|pasted__pasted__group14";
	rename -uid "46A44BC2-4C66-C569-F8E6-DCBC7364F68E";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group20|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "55F57CAB-4FB6-590E-626A-62B1F8D8C33E";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group20|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "35EF9CAD-4110-36D7-E9B5-22B645D04C42";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group20|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "241F4D5F-449D-FD70-8AFA-5CBF97C68FA1";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "77FAD6CE-487C-53D3-C127-57A929674EF3";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "FD92A9FE-4C62-2216-4F4C-538754BBE665";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface14" -p "|group20|pasted__group18";
	rename -uid "22E8BDF8-4121-D387-C860-E987D633A1A4";
createNode transform -n "pasted__pasted__transform21" -p "|group20|pasted__group18|pasted__pasted__loftedSurface14";
	rename -uid "EDADD71E-4ACE-B19D-0780-7B9EDC69A9E2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape9" -p "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21";
	rename -uid "A37E1086-4C24-0B75-A954-CDB21634012B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group15" -p "|group20|pasted__group18";
	rename -uid "85F69E86-4ADF-0511-B3B8-99BDB34A3621";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group18|pasted__pasted__group15";
	rename -uid "DBE09190-48FA-5182-4D77-BC8BEDFBEB10";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "0DCD3FE6-46C9-69E1-04D7-F1B5853A773C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group16" -p "|group20|pasted__group18";
	rename -uid "B3AFBBDC-4BA6-808F-BADB-6D9AA6E58C77";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group20|pasted__group18|pasted__pasted__group16";
	rename -uid "CE6B9C70-49F0-7C25-A12E-FA93870995B5";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "CD15EBB7-4500-F28C-0BBE-2CB0CE6F00D8";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "9E0EA89E-4B9F-773D-389A-08AFE5BF8E8F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group17" -p "|group20|pasted__group18";
	rename -uid "7CC82084-4CB4-8A62-DA7F-CEA2DB9353C5";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group20|pasted__group18|pasted__pasted__group17";
	rename -uid "19A9C4B4-4DA7-B276-7925-99A42BA22E97";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group20|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "FEDCD2BB-4D05-5643-33F2-88A984BEE481";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group20|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "E0F35B40-4B3E-CFD6-1234-4A8708E11929";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "5D37AC98-4C20-81A2-BCDE-57B03F2B0ACD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface15" -p "|group20|pasted__group18";
	rename -uid "DC91F498-4E25-1341-EDC2-92B2FE000473";
createNode transform -n "pasted__pasted__transform22" -p "|group20|pasted__group18|pasted__pasted__loftedSurface15";
	rename -uid "F3BAD624-4CA9-1FE2-7A4F-A18E9A6F5BDF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape10" -p "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22";
	rename -uid "01C49D0B-464B-314E-C8C8-EAA24539052E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__loftedSurface16" -p "|group20|pasted__group18";
	rename -uid "1CAA4E21-441A-7D21-7F3A-10967595BBB8";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform23" -p "|group20|pasted__group18|pasted__pasted__loftedSurface16";
	rename -uid "540AAD46-4DCA-D0C6-CD20-F39609F16E12";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface16Shape" -p "|group20|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23";
	rename -uid "E8AF6B41-4E0A-3566-533D-84998305151E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube4" -p "|group20|pasted__group18";
	rename -uid "7A92B5E4-4E2F-B111-423B-AA950E678748";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__pasted__transform24" -p "|group20|pasted__group18|pasted__pasted__pCube4";
	rename -uid "07D3DE2E-4391-31C4-F9EA-B5A0517C0DDA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24";
	rename -uid "CEC9A997-41ED-B3F1-DEC0-8DAFE23C92B5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pasted__pCube5" -p "|group20|pasted__group18";
	rename -uid "1C82C548-408F-A3C9-F50A-A9BBA94EA689";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 3.4454054623821566 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform25" -p "|group20|pasted__group18|pasted__pasted__pCube5";
	rename -uid "D9B635A7-46FC-DD27-A687-1D9A7D1B5988";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube5Shape" -p "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25";
	rename -uid "01713E18-4AAE-DB7D-7E04-358AB717ECDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__loftedSurface17" -p "group20";
	rename -uid "D9CBA06D-4FEA-85B8-5BF4-3997D72D81B6";
	setAttr ".rp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
	setAttr ".sp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
createNode transform -n "pasted__transform29" -p "|group20|pasted__loftedSurface17";
	rename -uid "B23FCE9B-4CFC-5D03-2865-AFB792775276";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface17Shape" -p "|group20|pasted__loftedSurface17|pasted__transform29";
	rename -uid "80434462-4F97-BE7C-AAA5-0F8973FDA4D8";
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
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "8E7B7F07-4D49-BEA6-682D-77A5060048FB";
	setAttr ".rp" -type "double3" -4.0445046122067048 2.7263925075531006 2.4356681359459471 ;
	setAttr ".sp" -type "double3" -4.0445046122067048 2.7263925075531006 2.4356681359459471 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group20|pasted__group19";
	rename -uid "A8FF90FD-41C9-D9F1-D6E5-5ABFCEF4EA41";
	setAttr ".t" -type "double3" 0.21042565540212887 4.9915705556057803 3.7774146466303598 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38966716442402449 0.38966716442402449 0.38966716442402449 ;
createNode transform -n "pasted__pasted__transform5" -p "|group20|pasted__group19|pasted__pasted__pSphere1";
	rename -uid "FD07746E-4AC3-C9AF-0D89-11B009BFD9D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5";
	rename -uid "7A3BFD39-42FF-3BF2-4B59-FD8AD4A193C2";
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
	setAttr -s 20 ".pt[221:240]" -type "float3"  -0.1489927 2.0019248 0.048410684 
		-0.12674065 2.0019248 0.092082568 -0.092082471 2.0019248 0.12674078 -0.048410684 
		2.0019248 0.1489927 1.2622627e-07 2.0019248 0.15666023 0.048410803 2.0019248 0.1489927 
		0.092082568 2.0019248 0.12674078 0.1267409 2.0019248 0.092082568 0.14899287 2.0019248 
		0.048410684 0.15666023 2.0019248 0 0.14899287 2.0019248 -0.048410684 0.1267409 2.0019248 
		-0.092082568 0.092082568 2.0019248 -0.12674078 0.048410803 2.0019248 -0.1489927 1.2622627e-07 
		2.0019248 -0.15666023 -0.048410431 2.0019248 -0.1489927 -0.092082471 2.0019248 -0.12674078 
		-0.12674065 2.0019248 -0.092082568 -0.14899245 2.0019248 -0.048410684 -0.15666023 
		2.0019248 0;
createNode transform -n "pasted__pasted__nurbsCircle9" -p "|group20|pasted__group19";
	rename -uid "E8F6773D-45F2-A537-B74D-DBB96BB72379";
	setAttr ".t" -type "double3" -8.1447824241833153 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape9" -p "|group20|pasted__group19|pasted__pasted__nurbsCircle9";
	rename -uid "743B6F86-4E1C-3C55-CA90-7EB1FE546DAA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__pasted__nurbsCircle10" -p "|group20|pasted__group19";
	rename -uid "CD17696F-42AB-56F8-D66B-D3AC9981D65B";
	setAttr ".t" -type "double3" -8.1528760421972066 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape10" -p "|group20|pasted__group19|pasted__pasted__nurbsCircle10";
	rename -uid "9B511089-44D9-0E1C-B630-69A0A1D3BE1D";
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
createNode transform -n "pasted__pasted__loftedSurface6" -p "|group20|pasted__group19";
	rename -uid "9682B915-4416-C1FE-154A-F1AB3F4C4FFC";
createNode transform -n "pasted__pasted__transform6" -p "|group20|pasted__group19|pasted__pasted__loftedSurface6";
	rename -uid "4849A422-43F6-C600-DD9D-838567A74EC0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape5" -p "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6";
	rename -uid "8427F09E-461E-BFB4-6BE1-8D80F3FA6A11";
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
createNode transform -n "pasted__pasted__loftedSurface7" -p "|group20|pasted__group19";
	rename -uid "761F0593-4473-7417-6F5C-888A29C3E58D";
	setAttr ".rp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
	setAttr ".sp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
createNode transform -n "pasted__pasted__transform27" -p "|group20|pasted__group19|pasted__pasted__loftedSurface7";
	rename -uid "9045C329-48EB-409E-DB5A-DDBD08B81D96";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface7Shape" -p "|group20|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27";
	rename -uid "5014A3A3-409B-25F2-917D-A8AD6EFB1D40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group20|pasted__group19";
	rename -uid "51CD028E-4291-752E-96AE-658A9607A285";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group19|pasted__pasted__nurbsCircle13";
	rename -uid "437FEDE7-4497-08A6-9827-F5B2E654BD41";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group10" -p "|group20|pasted__group19";
	rename -uid "0E22070C-440A-B084-6CF3-A58CF713CA98";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group19|pasted__pasted__group10";
	rename -uid "91666C8F-460E-23F0-3184-83BA5E50259E";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "46A977EE-4310-72B3-5C81-34B929790BF1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group11" -p "|group20|pasted__group19";
	rename -uid "DE690E92-49CA-D217-320C-1FA9DC34C3DC";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group20|pasted__group19|pasted__pasted__group11";
	rename -uid "3D01B2E0-4DC4-E232-8E61-FE9C12A3A9CB";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "5C6E8296-4A94-3E2C-FC58-18AFFFBC40C6";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "B800D11F-4522-950B-170F-F9B581D1B853";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group12" -p "|group20|pasted__group19";
	rename -uid "2965673D-4EA9-8502-332F-2AB71D28E245";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group20|pasted__group19|pasted__pasted__group12";
	rename -uid "11ACA248-46FE-03DB-799F-0EB1EE28C07E";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "2168F818-41B8-5E1F-4F9D-CB82D599FC14";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "6F62784D-4432-7736-4366-9783C0A5FF91";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "80424D01-449F-C0BC-6974-28B79209483C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group13" -p "|group20|pasted__group19";
	rename -uid "1793DD74-4729-10A7-40B8-449884F40F55";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group20|pasted__group19|pasted__pasted__group13";
	rename -uid "068688CA-4EAF-706C-7836-E29DE98B83BF";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group20|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "79DAB386-496C-AB29-3792-09A58615FBFD";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "157F43D9-4660-F18C-1DB2-2FA4F915C408";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "7D38746A-4768-50B5-1649-E6975B926ADC";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "4F358F9B-49BA-11A3-C958-BB942A8ED1A7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group14" -p "|group20|pasted__group19";
	rename -uid "9D7AE56E-4813-4C95-EC97-D2BE346710E3";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group20|pasted__group19|pasted__pasted__group14";
	rename -uid "66D52ADA-423B-95D3-A39B-D597B2B18D80";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "577CBC04-44E8-A8BA-38EF-D6BDFC8E46A7";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "43BB44F1-4BF8-8E1C-07DA-B39EABC4A92D";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "9C47FC7A-4213-4A3B-3D2C-A3BE1D0EDC34";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "A2AC118A-4E1A-D20E-2B87-9B84711E64A7";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "68A8C9C4-42E3-FACD-5A27-9EAF43C77D99";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface14" -p "|group20|pasted__group19";
	rename -uid "1DF37519-4EE7-0989-1379-D3A8179E4542";
createNode transform -n "pasted__pasted__transform21" -p "|group20|pasted__group19|pasted__pasted__loftedSurface14";
	rename -uid "1A59FE78-4847-9AFC-583D-4B83F1C28D79";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape9" -p "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21";
	rename -uid "6F166054-4CBB-D131-1079-60BC81261281";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group15" -p "|group20|pasted__group19";
	rename -uid "73A7447E-4EB0-5ABF-DCDC-5684D8511639";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group19|pasted__pasted__group15";
	rename -uid "09B6ED71-4380-84CC-21FA-5D834121F6F4";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group19|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "E9157086-405C-EF7B-1355-43B87EE3BCCA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group16" -p "|group20|pasted__group19";
	rename -uid "7FDBA715-4A4D-E311-06AB-029CA4213A4C";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group20|pasted__group19|pasted__pasted__group16";
	rename -uid "2D9D7B06-4006-D2CF-CAC1-75AA0BE4EF61";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "E87A1EDF-48AC-8139-59F8-878B9BA9C1DF";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "853F2F06-4831-923A-2C9C-EE9527CF4623";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group17" -p "|group20|pasted__group19";
	rename -uid "AAE2FBCF-4B82-21C3-4A8B-E09CCEC0B3BA";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group20|pasted__group19|pasted__pasted__group17";
	rename -uid "175B7885-4896-5CB4-4B7F-468B0CDA9877";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "EBBF8701-4FA8-A19E-9F14-7485D7551896";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "E7A4CF71-4F7A-3BAC-A997-279A593A618C";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "D53943BC-4BA7-B8F4-E968-A8857820F867";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface15" -p "|group20|pasted__group19";
	rename -uid "AC4154E3-4C53-BB41-DF2C-D98EFFEEF8D0";
createNode transform -n "pasted__pasted__transform22" -p "|group20|pasted__group19|pasted__pasted__loftedSurface15";
	rename -uid "D074B134-490E-362A-2F7D-36A4F858B3F7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape10" -p "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22";
	rename -uid "980049C7-4781-F606-EBEC-8BB90BBAD526";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__loftedSurface16" -p "|group20|pasted__group19";
	rename -uid "ABFD8E97-48B7-462F-5B2A-F189E631878E";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform23" -p "|group20|pasted__group19|pasted__pasted__loftedSurface16";
	rename -uid "AC6C6BA6-49CA-9728-4DBE-2FBB4E08D255";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface16Shape" -p "|group20|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23";
	rename -uid "CA5B01F5-4EAB-59E7-D32A-F7AD357D651E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube4" -p "|group20|pasted__group19";
	rename -uid "310D8D6A-4532-4EF8-E76F-B98AC03FAE53";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__pasted__transform24" -p "|group20|pasted__group19|pasted__pasted__pCube4";
	rename -uid "66B9D106-4EBF-9E95-2927-369DCE7CC7FB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24";
	rename -uid "F8DDA25B-4448-EC94-9BFB-2891724DF86C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pasted__pCube5" -p "|group20|pasted__group19";
	rename -uid "D5130E47-454E-98B1-8DEE-BAB15033802A";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 4.0968474457036459 ;
	setAttr ".r" -type "double3" 44.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform26" -p "|group20|pasted__group19|pasted__pasted__pCube5";
	rename -uid "482A706F-45E6-6223-A50E-EEB5743F3369";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube5Shape" -p "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26";
	rename -uid "BC59565C-460E-CB1D-F005-6BB601E9B590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group18" -p "|group20|pasted__group19";
	rename -uid "F89C5B57-4E26-FD54-36E7-3D880E96D0F6";
	setAttr ".rp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
	setAttr ".sp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "E4CC5A27-4C4B-8D49-06BF-3B9CC137E9C7";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "6550854C-4ABF-1EAA-3FE5-49B80FF2AB65";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "6ECC52F6-4302-C39B-2CE9-E697650D23DF";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group10";
	rename -uid "62BE74B8-48D0-1050-B4B1-2E9F4B4A21BD";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "9A49077B-4EA6-0513-B099-CDA884187C34";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "43FF5570-4D7A-B20B-5551-FE97F3BFDFA1";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11";
	rename -uid "311586DA-4ECC-EC10-08F4-9291CFFCC164";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "798B6257-4D21-C3A3-C522-72919CFF8850";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "5697471B-4F3B-DCFA-0F86-C7B745D0D81B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "2BBCD11F-466A-92B3-18C0-AFA49F7BB90A";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12";
	rename -uid "5808CD25-44C2-BCD6-32CC-C58146B55A7B";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "C5DF00C7-42F9-6D9E-3219-3C8B116588CA";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "E5F606AD-4FAC-12D1-2654-DB92062C80E1";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "799F43DB-44EE-B46F-87D4-A490D64A911D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "7F6BEF5D-4938-EEDA-88C4-3EB6A4958DBE";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13";
	rename -uid "71F29870-46DA-4B7F-B4E8-3DB6A73B4589";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "BB348F64-4410-BB47-FB94-D5BD65168B55";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "93DA0B56-4A2F-AC6D-599E-21B7E08D2378";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "9648034E-417F-A84D-9386-4FA9EDA69759";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "1D55D827-447C-09BF-96B2-198D33B2585A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "569C38E0-416B-72A7-DE87-5C9B9AD60479";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14";
	rename -uid "0CB9DF15-4585-CC31-307A-0A9BA2F59C82";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "C9045979-4197-A1F4-AC49-63AA64510CC0";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "2CD1185B-4F7F-F56E-4EBF-D0AFE8E066CB";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "A908BD04-4E61-78F2-1808-3D8ED20BC5BD";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "B363A4D2-43C6-AB99-FA06-FF9E0DA30BB6";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "360480D6-440D-CEF1-4212-9DA4E016AC52";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__loftedSurface14" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "F59716F2-476B-D171-E0FD-9CBEDB34FE7E";
createNode transform -n "pasted__pasted__pasted__transform21" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14";
	rename -uid "31F5CA67-4EAD-9A10-AC14-8280FF554C68";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__loftedSurfaceShape9" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21";
	rename -uid "6033547D-42DB-DB4A-4F39-B6AC85D8724C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "F4A17756-41F2-93EF-3B9E-8E8D79776455";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group15";
	rename -uid "74ED3CB5-4D30-2164-13D6-1D8E15732E9C";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "B6C521B9-4E4A-4830-49E8-4080438BB549";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "D4C18DC4-4160-7C94-F5CE-FF911527CE5F";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16";
	rename -uid "5D09881F-4E6D-7749-F583-AA9994CB3FEE";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "C79200CA-4660-EF75-451A-C58C10F4D3C6";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "40C24971-4DCD-5165-F30F-5EA9E184213C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "D62B67A7-4116-741A-C821-519DD810DEEB";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "0DABD6FF-48F3-0D2C-6297-B1A1454585E4";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group15" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "937A052F-47F8-1183-A2E2-92B8A1BC395D";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "8907F4D1-4B73-5DBA-4E5A-1CB50D1D28DC";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "E6926C94-4A1C-636B-B90C-C5B271AB4495";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__loftedSurface15" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "2CFE229A-45E5-8E97-6514-3ABDCCD9BC69";
createNode transform -n "pasted__pasted__pasted__transform22" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15";
	rename -uid "DABE1C98-4E1A-0036-3AE2-FAA5E78BE564";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__loftedSurfaceShape10" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22";
	rename -uid "D872A0AE-44C9-BA01-633A-7EB51A4EC947";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__loftedSurface16" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "07E630B8-4C7B-B41D-674F-EA877A860C99";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__pasted__transform23" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16";
	rename -uid "6D9DA393-4A35-E32E-BDAE-059870111AB0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__loftedSurface16Shape" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23";
	rename -uid "90FB689C-4FFB-3786-0A1B-85ABA87089C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "09C7C2CC-4DC9-39CD-4DBD-1FAB7AA95CDF";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__pasted__pasted__transform24" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4";
	rename -uid "F7D18B42-48A4-10FD-64E5-7C83BB20308F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24";
	rename -uid "C00FCE06-4548-A618-5C19-4DA178F0A1D6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "1A777A2A-4FB9-0A30-B7B7-0694D820BC05";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 3.4454054623821566 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform25" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5";
	rename -uid "A7244DCC-4889-89D1-4181-A8B0794E560E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube5Shape" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25";
	rename -uid "A0E95CA8-4DD1-25DB-EB97-4D8322241FD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__loftedSurface17" -p "|group20|pasted__group19";
	rename -uid "A812481A-4E9C-BD7B-DAC0-CA84E7E71A45";
	setAttr ".rp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
	setAttr ".sp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
createNode transform -n "pasted__transform28" -p "|group20|pasted__group19|pasted__pasted__loftedSurface17";
	rename -uid "E6D8512B-4363-FB0B-402E-CB90CE0B14D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface17Shape" -p "|group20|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28";
	rename -uid "44DFA21D-4EE6-CFC9-D80B-4BB077440818";
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
createNode transform -n "group21";
	rename -uid "9CF4EA5C-43AD-74E4-88EB-91A3EA77F369";
	setAttr ".rp" -type "double3" -3.6559618380423942 4.5350932821290346 3.4649337624850673 ;
	setAttr ".sp" -type "double3" -3.6559618380423942 4.5350932821290346 3.4649337624850673 ;
createNode transform -n "pasted__pSphere1" -p "group21";
	rename -uid "F09A922E-45AC-C8E6-41A7-AC9BC2700744";
	setAttr ".t" -type "double3" 0.21042565540212887 4.9915705556057803 3.7774146466303598 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38966716442402449 0.38966716442402449 0.38966716442402449 ;
createNode transform -n "pasted__transform5" -p "|group21|pasted__pSphere1";
	rename -uid "E52BFB0C-46BA-B04D-1AD0-C18DD319E944";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group21|pasted__pSphere1|pasted__transform5";
	rename -uid "67627792-4033-A163-94DB-3394E397AF0F";
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
	setAttr -s 20 ".pt[221:240]" -type "float3"  -0.1489927 2.0019248 0.048410684 
		-0.12674065 2.0019248 0.092082568 -0.092082471 2.0019248 0.12674078 -0.048410684 
		2.0019248 0.1489927 1.2622627e-07 2.0019248 0.15666023 0.048410803 2.0019248 0.1489927 
		0.092082568 2.0019248 0.12674078 0.1267409 2.0019248 0.092082568 0.14899287 2.0019248 
		0.048410684 0.15666023 2.0019248 0 0.14899287 2.0019248 -0.048410684 0.1267409 2.0019248 
		-0.092082568 0.092082568 2.0019248 -0.12674078 0.048410803 2.0019248 -0.1489927 1.2622627e-07 
		2.0019248 -0.15666023 -0.048410431 2.0019248 -0.1489927 -0.092082471 2.0019248 -0.12674078 
		-0.12674065 2.0019248 -0.092082568 -0.14899245 2.0019248 -0.048410684 -0.15666023 
		2.0019248 0;
createNode transform -n "pasted__nurbsCircle9" -p "group21";
	rename -uid "6774618A-4E1C-4AC3-4DE7-BD968B0388AB";
	setAttr ".t" -type "double3" -8.1447824241833153 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape9" -p "|group21|pasted__nurbsCircle9";
	rename -uid "59EEA5CB-4711-FEC9-2D78-DBA8DA08EBBD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__nurbsCircle10" -p "group21";
	rename -uid "17B2EABC-44B5-C165-11B6-4BAA05F60F96";
	setAttr ".t" -type "double3" -8.1528760421972066 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape10" -p "|group21|pasted__nurbsCircle10";
	rename -uid "F7B395DF-4237-F980-B811-7E9D281E4E56";
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
createNode transform -n "pasted__loftedSurface6" -p "group21";
	rename -uid "8D02A598-48EE-72B3-1FD6-B29579A1172A";
createNode transform -n "pasted__transform6" -p "|group21|pasted__loftedSurface6";
	rename -uid "CA894087-4C5C-1E58-5DC7-12BA6B026FAC";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape5" -p "|group21|pasted__loftedSurface6|pasted__transform6";
	rename -uid "4AFA444E-4AF8-1C4E-70EC-A2A4732E74F1";
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
createNode transform -n "pasted__loftedSurface7" -p "group21";
	rename -uid "23B4C1D3-4CB8-E988-FC1C-E7A569662FCA";
	setAttr ".rp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
	setAttr ".sp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
createNode transform -n "pasted__transform27" -p "|group21|pasted__loftedSurface7";
	rename -uid "924E64DA-4122-2D60-2117-779573BE8968";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface7Shape" -p "|group21|pasted__loftedSurface7|pasted__transform27";
	rename -uid "6019C778-4CAC-E00D-5A26-18BF3539C908";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__nurbsCircle13" -p "group21";
	rename -uid "86F4380C-4395-39FE-05E2-1EB6A99689DF";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape13" -p "|group21|pasted__nurbsCircle13";
	rename -uid "87E8F1F4-4A05-646F-B2E1-D9A344E7A191";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__group10" -p "group21";
	rename -uid "1EC1DC63-483E-1C20-0FAA-BDA752FD786B";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group21|pasted__group10";
	rename -uid "454061B6-4874-BC96-5D68-3AA587D27B8C";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group10|pasted__pasted__nurbsCircle13";
	rename -uid "E5F09D1B-4253-BE7D-B4AB-4EB4C633D0B4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__group11" -p "group21";
	rename -uid "D832CC3E-45B7-D658-DE80-01BBCAD8C301";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__group10" -p "|group21|pasted__group11";
	rename -uid "A0D7A035-44BD-38C8-DA32-2EA2B96EA411";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group11|pasted__pasted__group10";
	rename -uid "3D597A0F-4A53-2068-4DDD-9E93ECDBB4A9";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "658BCDAB-4940-BEEC-F247-E1BB6E8E87FD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group12" -p "group21";
	rename -uid "0017E868-4BA8-A903-F522-6F9FFFECBB0B";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group11" -p "|group21|pasted__group12";
	rename -uid "B2B3E2E8-4EE3-669F-6F14-9FB9E3515072";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group21|pasted__group12|pasted__pasted__group11";
	rename -uid "7EFFF65E-4A64-CA3E-563B-9AB8264B0DD8";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "5CB35609-4DE6-3599-26B4-E48B6ACED5A0";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "7EE896BD-4C17-94B4-E10E-7FB4D83C2514";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group13" -p "group21";
	rename -uid "B5ACC09E-4E95-754E-D54A-CA926351EABF";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group12" -p "|group21|pasted__group13";
	rename -uid "CA86821E-412F-FD20-0D12-A3BA15F33952";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group21|pasted__group13|pasted__pasted__group12";
	rename -uid "859E4140-4F13-36F6-7EF8-0B9CF58CBE7A";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "C2583693-4D7F-87E5-63D1-1A8127DFE66F";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "F8D2BCFD-4636-2792-BC33-328D10F3F7E4";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "DD7D81C5-4A31-9B92-C99B-A9819BE1F25B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group14" -p "group21";
	rename -uid "2C3F2655-4CE4-48BB-6D8E-6486769DE1EE";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group13" -p "|group21|pasted__group14";
	rename -uid "D847FC0E-42C6-8AF9-104A-7E87536E9C67";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group21|pasted__group14|pasted__pasted__group13";
	rename -uid "B6C0AC6F-4581-9A57-22BF-93AE6D8CBE70";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "DF752024-4331-331C-BE36-EFB8EBFB5BEC";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "7C18BB73-4B74-32C5-AA1F-8594A1CF2EA7";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "57DA5E76-4575-FAAA-1C73-1685BA143A71";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "480B22F0-4510-55C1-3C83-1FA3EDB8AF32";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface14" -p "group21";
	rename -uid "0281A3DD-45B8-A566-4119-2282FC003C34";
createNode transform -n "pasted__transform21" -p "|group21|pasted__loftedSurface14";
	rename -uid "EFD031D1-4EC9-948A-EE7A-3DAC586F4ACA";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape9" -p "|group21|pasted__loftedSurface14|pasted__transform21";
	rename -uid "CCFD3A0D-4A35-B148-A464-D78F21F0B7B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group21";
	rename -uid "99267143-4A40-ED41-1E85-3FB09A954627";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group21|pasted__group15";
	rename -uid "619C77C5-4861-63D8-8D45-0AAEDA1C71D3";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group15|pasted__pasted__nurbsCircle13";
	rename -uid "87E9EFE1-40CB-F973-7ED9-829D1A2F77E8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group16" -p "group21";
	rename -uid "2B5325E6-4E61-FB40-6E48-D0BDE283F609";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__group15" -p "|group21|pasted__group16";
	rename -uid "75EB013C-43D0-7179-AB4C-638D1835FB7F";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group16|pasted__pasted__group15";
	rename -uid "D7443F2B-496F-8166-7619-2D914B26EEAB";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "62797476-4D47-D53D-55BF-E3AE6A523A24";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group17" -p "group21";
	rename -uid "C1D2AC9D-46F9-89B9-2FB4-E58A22561F0B";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__group16" -p "|group21|pasted__group17";
	rename -uid "0CA9A631-4D17-A674-8ABC-1F84C0CE04E8";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group21|pasted__group17|pasted__pasted__group16";
	rename -uid "A0FDE675-4FE4-286B-498A-BD8BF6380701";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "84167073-4CB2-94F2-3E98-FE89A7F35DD6";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "AD5198F9-4F44-E102-CD57-5DB063D5C1C6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface15" -p "group21";
	rename -uid "54CF28B0-4CB4-AB03-4C9C-0BA582296A57";
createNode transform -n "pasted__transform22" -p "|group21|pasted__loftedSurface15";
	rename -uid "E113962E-4542-839D-D163-C1940A5C3D49";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape10" -p "|group21|pasted__loftedSurface15|pasted__transform22";
	rename -uid "8664A45E-4A2D-1E64-A0AA-57802854D90A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__loftedSurface16" -p "group21";
	rename -uid "8476E6A5-4C00-9D2A-8A67-299D899ADD73";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform23" -p "|group21|pasted__loftedSurface16";
	rename -uid "FA2CEE72-4963-F568-B3EA-5F905CCD4B42";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface16Shape" -p "|group21|pasted__loftedSurface16|pasted__transform23";
	rename -uid "79FFDF0A-4578-631B-FF11-FAA24CFCE873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube4" -p "group21";
	rename -uid "EDF82C87-4419-BAFC-2428-B5AC0D35436E";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__transform24" -p "|group21|pasted__pCube4";
	rename -uid "4F257839-40C9-3952-2C38-6190CD9AD5C3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group21|pasted__pCube4|pasted__transform24";
	rename -uid "2D7D6776-4B7B-CD38-1181-8689CF321416";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pCube5" -p "group21";
	rename -uid "6F54F6AE-4DD0-D43E-0C22-B78ECE6EEBAF";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 4.0968474457036459 ;
	setAttr ".r" -type "double3" 44.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform26" -p "|group21|pasted__pCube5";
	rename -uid "56F63841-4614-62DE-3627-038E31E1F755";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "|group21|pasted__pCube5|pasted__transform26";
	rename -uid "AA69CEDD-473E-44AE-5BAA-AE862AD45D87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group21";
	rename -uid "E7DC4AA5-4E02-001F-CD95-C39E32BECD36";
	setAttr ".rp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
	setAttr ".sp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group21|pasted__group18";
	rename -uid "078BAE5B-4D04-A874-E964-5D9B0B99290B";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group18|pasted__pasted__nurbsCircle13";
	rename -uid "79F67291-4162-B0F1-0834-0AAF26829BC0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group10" -p "|group21|pasted__group18";
	rename -uid "3D8FD4E2-4E8C-3B84-F21C-C79549083BFA";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group18|pasted__pasted__group10";
	rename -uid "F101E1ED-4B0B-C02B-5A36-19BAE9CAEC07";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "1DC081A9-4BE0-5CDB-BF58-87B74DDE284A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group11" -p "|group21|pasted__group18";
	rename -uid "87D96F17-43D8-54B3-0D09-BCBB4E8575A4";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group21|pasted__group18|pasted__pasted__group11";
	rename -uid "91F5CCAE-4B76-869C-73D7-F0881EC9B51D";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "209FE029-4D3E-499B-2DE1-0984FF503ECA";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "F63D3A06-482A-DCFC-39D2-63988444EA3D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group12" -p "|group21|pasted__group18";
	rename -uid "2D19E54A-46CA-198D-6DD2-7CAC66E9BB67";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group21|pasted__group18|pasted__pasted__group12";
	rename -uid "0B6359F3-493A-C592-A190-CCBDCC841DF2";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "D257FB9C-4DA7-3895-7824-619EACDE0626";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group21|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "AC88B649-40CF-82FA-CFEF-1F81C20CAD99";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "93022A83-47E8-1FED-90CD-96A67BF96362";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group13" -p "|group21|pasted__group18";
	rename -uid "7A70CB1E-4FB0-9646-A456-DD88D85D7DD5";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group21|pasted__group18|pasted__pasted__group13";
	rename -uid "88B3F441-43B4-9BFA-A9B4-DEB745E32CB5";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "A22D9823-4BD1-17AB-43D3-889F0D67EBE9";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "822C4C17-4B16-0F1B-9F9C-0B8D948DA9F5";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "E3D143A8-493F-1DBF-568F-CFB4BA9862CC";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "EE0F6FFC-4937-9A55-B8CC-518DF300ABAA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group14" -p "|group21|pasted__group18";
	rename -uid "19A812C6-4A05-1EE9-1811-C385A3E813F1";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group21|pasted__group18|pasted__pasted__group14";
	rename -uid "A391A36D-44BF-D5D0-322C-B29E4BBAC447";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group21|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "95D48AF2-4F1D-9448-C6E6-929E3DF62853";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "2F454896-4E47-4A01-FADB-44A7C0FB2F0B";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "F4F12F35-4E64-1AF9-2925-78A02B2C485C";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "83CBC64D-4A63-24F1-D61E-FAA144E36B48";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "EC2A6C49-4589-2258-D114-31B8B2E8B409";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface14" -p "|group21|pasted__group18";
	rename -uid "166D7291-4BF6-78F9-8B70-4385701EF9F7";
createNode transform -n "pasted__pasted__transform21" -p "|group21|pasted__group18|pasted__pasted__loftedSurface14";
	rename -uid "E6CE2860-47D8-8030-FB54-64BBCF66C6CE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape9" -p "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21";
	rename -uid "666DFF15-404C-7226-6FE3-25B57DCC7983";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group15" -p "|group21|pasted__group18";
	rename -uid "E0C9B11B-4538-4AD7-0831-F2A958412754";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group18|pasted__pasted__group15";
	rename -uid "4B9C9C8D-4813-78F9-F899-7B8158C1FCFD";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "D57DDB5C-4B7C-E02A-CE6B-BF83D26A3698";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group16" -p "|group21|pasted__group18";
	rename -uid "D7964F31-46DA-6DE1-ABAC-8E962AE435D0";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group21|pasted__group18|pasted__pasted__group16";
	rename -uid "7DB736B6-4675-A1C4-38FF-D199A3C895AA";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "131F7296-42BB-A62F-943D-1CBD0B51C6FA";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "4B365CB4-4AD0-8352-D177-E69EB73D6CF2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group17" -p "|group21|pasted__group18";
	rename -uid "DB48CD91-4081-528A-F719-87BCD49A367F";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group21|pasted__group18|pasted__pasted__group17";
	rename -uid "7F7C79CA-41FF-82FE-C90E-79AB7BAB2C29";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "926B5DE5-4186-9F02-E5F5-1C85ABDD3E44";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "5C3326C7-4EE1-2481-48E5-6D946C6C0703";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "433DF179-401A-53FD-311A-DFBCE83FAFD4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface15" -p "|group21|pasted__group18";
	rename -uid "51EADAE7-49C7-31C7-4AD9-F2B1C0BDE7FC";
createNode transform -n "pasted__pasted__transform22" -p "|group21|pasted__group18|pasted__pasted__loftedSurface15";
	rename -uid "F2136DF6-42F6-1001-AEBB-DE8DA7650E98";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape10" -p "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22";
	rename -uid "20D43D3E-4717-7375-916B-A6866501A6C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__loftedSurface16" -p "|group21|pasted__group18";
	rename -uid "3DC51F5D-4BBB-5024-0B83-E4A6706C9A0A";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform23" -p "|group21|pasted__group18|pasted__pasted__loftedSurface16";
	rename -uid "F84BF764-4014-9EE4-42BE-34A0F2936950";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface16Shape" -p "|group21|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23";
	rename -uid "D0AA6422-4613-6194-E2D9-9B9E46220514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube4" -p "|group21|pasted__group18";
	rename -uid "8E126640-4B01-01B4-1E31-21854234153D";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__pasted__transform24" -p "|group21|pasted__group18|pasted__pasted__pCube4";
	rename -uid "36B2BC8A-4E50-F9E2-539B-AEA956E21F00";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24";
	rename -uid "4F5B541F-4504-3DEF-9470-67AE8E33A742";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pasted__pCube5" -p "|group21|pasted__group18";
	rename -uid "229B542C-4E3E-D3C3-A059-63ABA56926B5";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 3.4454054623821566 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__transform25" -p "|group21|pasted__group18|pasted__pasted__pCube5";
	rename -uid "32D28185-4AF8-4516-84C6-628C0F8B2E56";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube5Shape" -p "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25";
	rename -uid "FAFC2980-4637-A0DD-247C-FEB22186CC01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__loftedSurface17" -p "group21";
	rename -uid "37B42DC4-4CF6-4912-2135-3090224CCACC";
	setAttr ".rp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
	setAttr ".sp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
createNode transform -n "pasted__transform29" -p "|group21|pasted__loftedSurface17";
	rename -uid "EAB20EEA-446B-BA67-CBCA-1A9027B68DC1";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurface17Shape" -p "|group21|pasted__loftedSurface17|pasted__transform29";
	rename -uid "DA953110-454D-9815-4645-449F816328FF";
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
createNode transform -n "pasted__group19" -p "group21";
	rename -uid "E3C35FCA-4D5F-AE4C-3388-9AB2D2DB154D";
	setAttr ".rp" -type "double3" -4.0445046122067048 2.7263925075531006 2.4356681359459471 ;
	setAttr ".sp" -type "double3" -4.0445046122067048 2.7263925075531006 2.4356681359459471 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group21|pasted__group19";
	rename -uid "D6979E47-426E-7C1C-2309-75A5E022F236";
	setAttr ".t" -type "double3" 0.21042565540212887 4.9915705556057803 3.7774146466303598 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38966716442402449 0.38966716442402449 0.38966716442402449 ;
createNode transform -n "pasted__pasted__transform5" -p "|group21|pasted__group19|pasted__pasted__pSphere1";
	rename -uid "F5CD0B8C-4B71-5513-A68E-2FBCD6EDA5C9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5";
	rename -uid "A80B1C5F-47E1-630F-7DE7-92AC33EECD78";
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
	setAttr -s 20 ".pt[221:240]" -type "float3"  -0.1489927 2.0019248 0.048410684 
		-0.12674065 2.0019248 0.092082568 -0.092082471 2.0019248 0.12674078 -0.048410684 
		2.0019248 0.1489927 1.2622627e-07 2.0019248 0.15666023 0.048410803 2.0019248 0.1489927 
		0.092082568 2.0019248 0.12674078 0.1267409 2.0019248 0.092082568 0.14899287 2.0019248 
		0.048410684 0.15666023 2.0019248 0 0.14899287 2.0019248 -0.048410684 0.1267409 2.0019248 
		-0.092082568 0.092082568 2.0019248 -0.12674078 0.048410803 2.0019248 -0.1489927 1.2622627e-07 
		2.0019248 -0.15666023 -0.048410431 2.0019248 -0.1489927 -0.092082471 2.0019248 -0.12674078 
		-0.12674065 2.0019248 -0.092082568 -0.14899245 2.0019248 -0.048410684 -0.15666023 
		2.0019248 0;
createNode transform -n "pasted__pasted__nurbsCircle9" -p "|group21|pasted__group19";
	rename -uid "2DF34EE9-499F-B52A-73F8-8CAA0E3C2761";
	setAttr ".t" -type "double3" -8.1447824241833153 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape9" -p "|group21|pasted__group19|pasted__pasted__nurbsCircle9";
	rename -uid "F289BF98-44F7-4B34-5F6F-8FA918533F11";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__pasted__nurbsCircle10" -p "|group21|pasted__group19";
	rename -uid "FBC72B77-443E-555E-E3E6-3EAAFE80DCE5";
	setAttr ".t" -type "double3" -8.1528760421972066 4.9915704727172852 3.7824530067149817 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39814891344603071 0.39814891344603071 0.39814891344603071 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape10" -p "|group21|pasted__group19|pasted__pasted__nurbsCircle10";
	rename -uid "8E458D9C-44FB-BE53-E359-F2AD59420D83";
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
createNode transform -n "pasted__pasted__loftedSurface6" -p "|group21|pasted__group19";
	rename -uid "69885C9D-4E66-9662-7DC3-B3BB91C0372E";
createNode transform -n "pasted__pasted__transform6" -p "|group21|pasted__group19|pasted__pasted__loftedSurface6";
	rename -uid "25B6E4D9-4880-00FF-E7BA-5EBFDCFBADD9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape5" -p "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6";
	rename -uid "E3822125-45A0-A98F-CF0B-6096278FCE16";
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
createNode transform -n "pasted__pasted__loftedSurface7" -p "|group21|pasted__group19";
	rename -uid "E5CDE3D7-4C99-69A7-1504-DBBDF760E1DA";
	setAttr ".rp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
	setAttr ".sp" -type "double3" -4.0421698794484122 4.9915709272213471 3.7774146466303598 ;
createNode transform -n "pasted__pasted__transform27" -p "|group21|pasted__group19|pasted__pasted__loftedSurface7";
	rename -uid "E6E37F33-4D7C-7BA5-B2A3-49A3BFFBDB11";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface7Shape" -p "|group21|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27";
	rename -uid "1EC245E0-4DB0-A21E-E330-659C0A147DFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__nurbsCircle13" -p "|group21|pasted__group19";
	rename -uid "699B4BCB-4F99-C8AB-718C-8B9DAD2328FA";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group19|pasted__pasted__nurbsCircle13";
	rename -uid "E411AB6F-4A17-366D-3416-7D825D6D6289";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group10" -p "|group21|pasted__group19";
	rename -uid "CCC1A25F-462C-9755-C166-37AC3438548E";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group19|pasted__pasted__group10";
	rename -uid "A211A5A4-4734-69BF-251E-DABDAF10FD27";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "D8D224F1-423A-D0D2-F328-47B1AF032383";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__group11" -p "|group21|pasted__group19";
	rename -uid "0D62BC0B-45B1-320E-A925-EAA31206FD56";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group21|pasted__group19|pasted__pasted__group11";
	rename -uid "CB2CB952-4C92-CCC5-4A77-41B919C15028";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "F2E067B9-4E88-4226-F1F1-BCAE5CDBF34E";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "D5CB596C-4CD7-4DF4-B95E-048DEDA37FA6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group12" -p "|group21|pasted__group19";
	rename -uid "AEBC99BD-412C-6D98-B1FE-86B3FA393FF1";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group21|pasted__group19|pasted__pasted__group12";
	rename -uid "C02DDB02-48C9-6F0E-898E-71934A4691C2";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "3CD86D55-40F7-D0AF-3303-E9882E9EA0FB";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "376BBEAB-4193-0809-180B-FC8432118EC5";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "099EC399-4325-ED29-ABF3-51A9A6F720EC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group13" -p "|group21|pasted__group19";
	rename -uid "5CC6AB5E-482E-6CB8-66A7-20A48CA1EF64";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group21|pasted__group19|pasted__pasted__group13";
	rename -uid "711C72C6-46E6-9198-A1F3-3497F79C4D60";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "F0704E2B-43FA-E53E-D328-0DA9EE644544";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "7661EACC-4E87-144F-4ADA-8EB7C985A796";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "ED44FD23-4719-02B5-E933-0EB41B726BB0";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "A318D88B-415C-98A3-6148-C0A0E3E41C2D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group14" -p "|group21|pasted__group19";
	rename -uid "919EDDDD-4DC6-073C-40A3-14AA01C94750";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group21|pasted__group19|pasted__pasted__group14";
	rename -uid "E791E56A-454D-B3D3-E729-989D594D5D18";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "40DAC05E-4456-BD59-D334-8CAAD57BB08C";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "77D3613F-4005-3ED1-0DDD-FEBF06DB09AC";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "33A44A9D-4261-92B6-3B58-5C8FF63BADE1";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "81A8B167-43B0-EB65-E729-B2A193E87A1D";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "C774F546-47A6-6CCB-B6FD-9C979F2CCE19";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface14" -p "|group21|pasted__group19";
	rename -uid "665F236C-4565-C464-64A9-FAB25FA6F292";
createNode transform -n "pasted__pasted__transform21" -p "|group21|pasted__group19|pasted__pasted__loftedSurface14";
	rename -uid "984400EC-4532-FB02-1CA6-C7843321643A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape9" -p "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21";
	rename -uid "99500E71-4F22-ED41-26F5-5E9E47F837B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group15" -p "|group21|pasted__group19";
	rename -uid "1480635E-4116-D55B-4146-D588D9B11853";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group19|pasted__pasted__group15";
	rename -uid "74A78B9C-45BE-95EC-49BB-B1A20CC364A5";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group19|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "CDD7D058-404B-B34A-7F76-CFBAF028D881";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group16" -p "|group21|pasted__group19";
	rename -uid "EE95C9B3-4ECB-5313-C0FB-F78018570BE7";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group21|pasted__group19|pasted__pasted__group16";
	rename -uid "0E8E158A-4CE9-966A-1FD8-3F82DD1D88FF";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "14BB20C1-44AB-E655-1291-E1A0F3CF9163";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "8194B804-42C7-0B1E-8A50-E5A32D09D4EC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group17" -p "|group21|pasted__group19";
	rename -uid "8F9A1A42-49A9-2040-41F4-7196D47D5205";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group21|pasted__group19|pasted__pasted__group17";
	rename -uid "C20472AD-45A3-55C7-34B1-0FAF50F23EDB";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group21|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "F3A86FE5-4B0F-EBA1-D9F5-0594BAEA437D";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group21|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "5B33EA1E-4D47-8842-1238-D8AC2253AEE3";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "1F8AB9F8-4352-55D3-19E4-7E849E9DA093";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface15" -p "|group21|pasted__group19";
	rename -uid "92133AF2-42EC-6422-64BB-C483010D0BB2";
createNode transform -n "pasted__pasted__transform22" -p "|group21|pasted__group19|pasted__pasted__loftedSurface15";
	rename -uid "B3737C9E-48CB-B515-849E-F2B97147794F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape10" -p "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22";
	rename -uid "D67FA2A4-46F1-CC1B-CB07-89AF0B6ECBFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__loftedSurface16" -p "|group21|pasted__group19";
	rename -uid "CC36B73E-4187-6CEB-F496-16844A5DF994";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform23" -p "|group21|pasted__group19|pasted__pasted__loftedSurface16";
	rename -uid "F1EE97DE-4555-CEA1-B124-B28CB7CF6E3B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface16Shape" -p "|group21|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23";
	rename -uid "2447C00E-4848-0CEC-E7CA-84A8213DE9F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube4" -p "|group21|pasted__group19";
	rename -uid "9FC80EA2-4F5F-D0E7-0B8C-99A145924A88";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__pasted__transform24" -p "|group21|pasted__group19|pasted__pasted__pCube4";
	rename -uid "F743F669-4145-0BEB-8D9E-9A91246C47E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24";
	rename -uid "D747A5E3-47E0-C831-D046-1E87F20CAC3C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pasted__pCube5" -p "|group21|pasted__group19";
	rename -uid "66DC1913-4573-190F-05D6-8A9D794E83F5";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 4.0968474457036459 ;
	setAttr ".r" -type "double3" 44.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform26" -p "|group21|pasted__group19|pasted__pasted__pCube5";
	rename -uid "45E15F49-47E7-70C1-890E-E5ADACB1A3EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube5Shape" -p "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26";
	rename -uid "EC53D52A-4D66-4C46-95F7-D0BAB0A91CED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group18" -p "|group21|pasted__group19";
	rename -uid "E15D1D5D-4DE4-8581-C37A-2F905405BC17";
	setAttr ".rp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
	setAttr ".sp" -type "double3" -3.9807475577431726 2.7166551303743574 1.7529374126226291 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "DB280272-4046-0DFF-607C-C8B107A87461";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__nurbsCircle13";
	rename -uid "B9D4B833-44DC-CFA9-2FF0-3EA855EE65CB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "280D54C0-4E65-D165-90F9-6682A37AF38C";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group10";
	rename -uid "47891BA2-4A69-B321-C7FA-2ABED2617CA7";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "3A861C0D-47EE-9047-6739-77A69467BC85";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.1567223235177243 -4.7982373409884731e-17 
		0.40993627208611022 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.1567223235177243 
		4.7982373409884719e-17 -0.37451092258413521 0.22163883544538976 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "887C1902-42BA-CDE4-99A1-1FB27B7B1095";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11";
	rename -uid "57673310-4386-566E-CCD0-A4888DCCA078";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "F1E23803-4881-8354-CA39-41939F50621B";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "8B4954AE-4BC4-3B42-CE84-55AEDC1DA9F7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.014082495895786806 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.014082495895786806 
		4.7982373409884719e-17 -0.3745109225841351 0.078999007823447487 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "B621F7D8-4FCA-864A-75EF-90AEB420D320";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12";
	rename -uid "DA1EA409-42F8-9C04-AD8D-209E3C4F6D56";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "03958539-4A15-0840-2D60-F7AC1E47C240";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "D0A4BF02-43AC-9016-FEA7-F484148CAB82";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "6A61C3D6-4FE7-C03F-3E7F-EBB1DE7F4649";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.13947658566507781 -4.7982373409884731e-17 
		0.40993627208611033 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 -0.13947658566507781 
		4.7982373409884719e-17 -0.3745109225841351 -0.074560073737417465 0 1.8187159097058729e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "61AFB91A-4F73-B6BB-0527-0BA3B622FB94";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13";
	rename -uid "DF27DD30-4697-9BAD-37F6-C1B3FDCF5742";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "0F9FAD25-4A50-F41A-9CA4-B29616D98226";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "5BE5EAF0-45E2-EA0D-BE21-7EA51EADEFBD";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "928D769D-421E-1D29-D049-00BC3EE2175D";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "9F7C7463-4F13-22F3-70BC-059892C76543";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.39415994044895053 -4.7982373409884731e-17 
		0.49027873245593029 0.12926770385750358 -6.7857323231109122e-17 0.86865948300625051 
		0.72941554948708798 -4.7982373409884719e-17 0.53623664213546673 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.56139656410790373 
		0.12926770385750352 6.7857323231109171e-17 -0.8689266156542621 -0.39415994044895053 
		4.7982373409884719e-17 -0.49311169741577454 -0.32924342852128852 0 1.99472067516128e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "5F0923DD-4C7F-3948-42AA-55BADC9B6DD6";
	setAttr ".t" -type "double3" -0.029900778589229127 0 0 ;
	setAttr ".rp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7706682220635859 2.2720202166833388 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14";
	rename -uid "E73D885D-4C54-DDBD-97E0-29A5A3AA97EA";
	setAttr ".t" -type "double3" -0.045958604127889657 0 0 ;
	setAttr ".rp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.7247096179356962 2.2908466328321127 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "0309F32C-4DC6-A91A-40CF-B1BCA9A3E132";
	setAttr ".t" -type "double3" -0.055371812202277049 0 0 ;
	setAttr ".rp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -7.6693378057334192 2.3021978543335795 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "C83272AC-4CD7-4DE2-2D76-D3AF4E1301DD";
	setAttr ".t" -type "double3" -0.069351490395254345 0 0 ;
	setAttr ".rp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -7.5999863153381648 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "F605E2AA-4F26-F38D-38D2-E88B3EAAC743";
	setAttr ".t" -type "double3" -1.4732820932329576 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "1D49E0BE-46E4-B41A-56E2-D1AEABE48325";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "D9B604EE-4E17-CE24-1728-1F8DB21419E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66382466904364201 -4.7982373409884731e-17 
		0.62418283307229883 0.046870147898012852 -6.7857323231109122e-17 0.97195693205316358 
		0.72941554948708798 -4.7982373409884719e-17 0.63953409118237969 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.66086818170863504 
		0.046870147898012797 6.7857323231109171e-17 -0.96839823325499341 -0.66382466904364201 
		4.7982373409884719e-17 -0.63849329237068886 -0.59890815711597845 0 2.3467302060720943e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__loftedSurface14" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "121D58E5-4967-A388-5006-279B1F211351";
createNode transform -n "pasted__pasted__pasted__transform21" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14";
	rename -uid "4B118259-48F8-9845-A4E3-4ABD84160871";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__loftedSurfaceShape9" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21";
	rename -uid "9ACEE0A7-4FE5-8DBB-440D-82B3F10D264A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "5CEECB4B-4303-2D7E-3D5C-31A0F1058FE8";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle13" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group15";
	rename -uid "3EE38A0D-4235-DA37-7A32-0985DEA16FDE";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape13" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "B4307C96-494B-E7C8-DD91-C6A4E798B0C3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.095019425633922072 -4.7982373409884731e-17 
		0.40993627208611028 0.12926770385750358 -6.7857323231109122e-17 0.78831702263643066 
		0.72941554948708798 -4.7982373409884719e-17 0.45589418176564678 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.44279578927626428 
		0.12926770385750352 6.7857323231109171e-17 -0.75032584082262277 0.095019425633922072 
		4.7982373409884719e-17 -0.37451092258413515 0.15993593756158853 0 7.3335318939752927e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "74FA77FF-4472-3881-38F5-A1B530DFDE32";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16";
	rename -uid "7066117E-490D-0B82-195C-3FA64832A4FF";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle13" -p
		 "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "A75A2977-4FDB-6E84-1A0C-75A7F99B0346";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "D6E24F76-4953-FCD9-C86C-B682C614A952";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.040139303063931764 -4.7982373409884731e-17 
		0.48560738094061018 0.12926770385750358 -6.7857323231109122e-17 0.86398813149093079 
		0.72941554948708798 -4.7982373409884719e-17 0.53156529062014668 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.52687479911459856 
		0.12926770385750352 6.7857323231109171e-17 -0.83440485066095738 -0.040139303063931764 
		4.7982373409884719e-17 -0.45858993242246943 0.024777208863736577 0 1.4667063787950585e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "A4A0048C-4462-75F0-6AD2-FF9D16EF930A";
	setAttr ".t" -type "double3" 0.026063612186345786 0 0 ;
	setAttr ".rp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
	setAttr ".sp" -type "double3" -6.0667369444002137 2.2981897315710338 0.0026186727927544062 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "87FCF3B6-4CCE-1E16-ACE2-C9BEA8567D30";
	setAttr ".t" -type "double3" 0.025194825113467267 0 0 ;
	setAttr ".rp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
	setAttr ".sp" -type "double3" -6.091931769513681 2.3081807829091332 0.0026186727927543993 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group15" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "48A9FE56-44E6-B8C6-337F-1DA3F21BF287";
	setAttr ".t" -type "double3" 0.034772452591526282 0 0 ;
	setAttr ".rp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
	setAttr ".sp" -type "double3" -6.1267042221052073 2.3127419150417436 0.0026186727927543924 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "A2B96C50-4365-D525-67A7-9A8AD9699A78";
	setAttr ".t" -type "double3" -6.1267042221052073 2.2190009715732666 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14784174776361278 0.14784174776361278 0.14784174776361278 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13";
	rename -uid "1C2AE8CC-4689-D9B7-A87C-C68CB6BDF5DE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32514792662244535 -4.7982373409884731e-17 
		0.5677511534908245 0.12926770385750358 -6.7857323231109122e-17 0.94613190404114489 
		0.72941554948708798 -4.7982373409884719e-17 0.61370906317036089 1.0464866417826144 
		0 -2.4651903288156619e-32 0.72941554948708798 4.7982373409884725e-17 -0.63140381827214198 
		0.12926770385750352 6.7857323231109171e-17 -0.93893386981850047 -0.32514792662244535 
		4.7982373409884719e-17 -0.56311895158001257 -0.26023141469477595 0 1.6427111442504657e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__loftedSurface15" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "2B6E41E7-496C-0BF3-F5FE-608A3056EAED";
createNode transform -n "pasted__pasted__pasted__transform22" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15";
	rename -uid "8B1B1CDF-4524-E6FA-432B-C0B0011CA580";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__loftedSurfaceShape10" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22";
	rename -uid "7C4B46BE-4927-1D7B-9B7D-278DEA2CBDB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.61111113429069519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__loftedSurface16" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "E3D13265-4DFA-C1F0-312F-D7B57C422A48";
	setAttr ".rp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.9206211566925049 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__pasted__transform23" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16";
	rename -uid "D2440A8A-4058-D418-12DE-4E9643F21CED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__loftedSurface16Shape" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23";
	rename -uid "DC88D565-4B8D-C0A6-86BF-A895D9B5A3A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "F1B9EFCF-4902-A183-D7C5-FBB9E38A8A9B";
	setAttr ".t" -type "double3" -5.7924719610862496 2.8856495520702685 -5.6413848203984429e-05 ;
	setAttr ".rp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
	setAttr ".sp" -type "double3" -0.26228823528040035 -0.66773242168078206 0 ;
createNode transform -n "pasted__pasted__pasted__transform24" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4";
	rename -uid "51C2D22E-42F6-A208-E652-EDA2D1CE1703";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24";
	rename -uid "8817A3A5-4095-831E-1D5B-58A15ED84700";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39016917 -1.237102 -0.62930232 
		-0.65245742 -1.237102 -0.62930232 0.39016917 -1.237102 0.62930232 -0.65245742 -1.237102 
		0.62930232 0.39016917 -0.016870478 0.62930232 -0.65245742 -0.016870478 0.62930232 
		0.39016917 -0.016870478 -0.62930232 -0.65245742 -0.016870478 -0.62930232;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "DDE78734-434D-828D-ABE3-A9AA4534EE71";
	setAttr ".t" -type "double3" -0.16092605802174553 3.0067902398420276 3.4454054623821566 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".rp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
	setAttr ".sp" -type "double3" -6.7946500559177281 2.3033297061920166 0.002666449174284935 ;
createNode transform -n "pasted__pasted__transform25" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5";
	rename -uid "C003DC3B-4208-8734-9A11-38B45AEAE4AB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube5Shape" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25";
	rename -uid "2B37FDE9-4090-147B-9C4E-A483F0F3B7A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__loftedSurface17" -p "|group21|pasted__group19";
	rename -uid "57F2E57E-4781-A64E-C61B-FEACD635F861";
	setAttr ".rp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
	setAttr ".sp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
createNode transform -n "pasted__transform28" -p "|group21|pasted__group19|pasted__pasted__loftedSurface17";
	rename -uid "939A011A-4A26-D603-9857-4885E77CDFA0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurface17Shape" -p "|group21|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28";
	rename -uid "B3C78352-4D25-0BBA-42A2-49820DDF109D";
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
createNode transform -n "pasted__loftedSurface18" -p "group21";
	rename -uid "C5C1DAEA-43A1-AA5D-39BC-468C2AA82779";
	setAttr ".t" -type "double3" 0 0 -4.9506822783375579 ;
	setAttr ".rp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
	setAttr ".sp" -type "double3" -4.0421698689460754 4.9915707111358643 3.7774145603179932 ;
createNode mesh -n "pasted__loftedSurface18Shape" -p "pasted__loftedSurface18";
	rename -uid "840B7F70-4927-5016-ECAB-3E9E2AAA67CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group22";
	rename -uid "6A5F7B3F-48D1-974D-5A14-CCB2AF2526CC";
	setAttr ".t" -type "double3" 0 0 -2.8627216475050083 ;
	setAttr ".r" -type "double3" -87.000000000000071 0 0 ;
	setAttr ".rp" -type "double3" -2.0684883829642091 3.6491789923056968 2.7273501340520561 ;
	setAttr ".sp" -type "double3" -2.0684883829642091 3.6491789923056968 2.7273501340520561 ;
createNode transform -n "pasted__pCube2" -p "group22";
	rename -uid "A332EC6C-4BA1-1535-3C85-81BE7BBE43C5";
	setAttr ".t" -type "double3" -2.060795252864315 3.4702306545726862 2.6043849087701876 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.35156247002640728 0.35156247002640728 0.35156247002640728 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "AAFE9AD8-44A5-51F1-5467-C3A692E1C784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5622174e-14 -2.8667102 
		-0.54088861 -1.4688251e-13 -2.8667102 -0.54088861 -0.043765381 4.0812054 -0.76608562 
		-0.043765381 4.0812054 -0.76608562 -0.043765381 4.0812035 0.31568801 -0.043765381 
		4.0812035 0.31568801 -5.5622174e-14 -2.8667123 0.54088557 -1.4688251e-13 -2.8667123 
		0.54088557;
createNode transform -n "nurbsCircle14";
	rename -uid "5770923D-4520-9AAB-A6D3-66B560F6484F";
	setAttr ".t" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181385 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47955535326768506 0.47955535326768506 0.47955535326768506 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "EBB7F1BC-4D02-93A6-EDCC-DBBDA3078777";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group23";
	rename -uid "F8295291-4F17-AF54-431B-988733F01FBE";
	setAttr ".t" -type "double3" -0.062387453916449953 0 0 ;
	setAttr ".s" -type "double3" 0.77970563126172598 0.77970563126172598 0.77970563126172598 ;
	setAttr ".rp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
	setAttr ".sp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
createNode transform -n "pasted__nurbsCircle14" -p "group23";
	rename -uid "C7935865-44B5-D9FB-AC5D-F9A03197D718";
	setAttr ".t" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181385 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47955535326768506 0.47955535326768506 0.47955535326768506 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape14" -p "|group23|pasted__nurbsCircle14";
	rename -uid "4110958D-4EBC-279C-8A3E-32A6D0C5194B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group24";
	rename -uid "230F7468-4BF0-5820-9950-E39ECD0DCB5A";
	setAttr ".t" -type "double3" -0.057588418999799718 0 0 ;
	setAttr ".s" -type "double3" 0.4502505067480998 0.4502505067480998 0.4502505067480998 ;
	setAttr ".rp" -type "double3" 2.741861198315696 2.1402462407047635 1.3181553719181385 ;
	setAttr ".sp" -type "double3" 2.741861198315696 2.1402462407047635 1.3181553719181385 ;
createNode transform -n "pasted__group23" -p "group24";
	rename -uid "F24ECDE4-436A-85C6-FD9B-FEA10CB34D4C";
	setAttr ".t" -type "double3" -0.062387453916449953 0 0 ;
	setAttr ".s" -type "double3" 0.77970563126172598 0.77970563126172598 0.77970563126172598 ;
	setAttr ".rp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
	setAttr ".sp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
createNode transform -n "pasted__pasted__nurbsCircle14" -p "pasted__group23";
	rename -uid "57CA1303-4E1C-3431-A837-03A700BC0EA9";
	setAttr ".t" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181385 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47955535326768506 0.47955535326768506 0.47955535326768506 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape14" -p "pasted__pasted__nurbsCircle14";
	rename -uid "FA0BBFAB-4949-AD6A-0DD6-B8BBD661B8A7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group25";
	rename -uid "97610692-4660-F372-B895-359C671086B4";
	setAttr ".t" -type "double3" -0.037171751441657186 0 0 ;
	setAttr ".s" -type "double3" 0.68888341573547429 0.68888341573547429 0.68888341573547429 ;
	setAttr ".rp" -type "double3" 2.6842727793158963 2.1402462407047635 1.3181553719181385 ;
	setAttr ".sp" -type "double3" 2.6842727793158963 2.1402462407047635 1.3181553719181385 ;
createNode transform -n "pasted__group24" -p "group25";
	rename -uid "1D5E25E5-40F7-234D-48DC-C489925B4D06";
	setAttr ".t" -type "double3" -0.057588418999799718 0 0 ;
	setAttr ".s" -type "double3" 0.4502505067480998 0.4502505067480998 0.4502505067480998 ;
	setAttr ".rp" -type "double3" 2.741861198315696 2.1402462407047635 1.3181553719181385 ;
	setAttr ".sp" -type "double3" 2.741861198315696 2.1402462407047635 1.3181553719181385 ;
createNode transform -n "pasted__pasted__group23" -p "pasted__group24";
	rename -uid "9B51C532-47D4-BFD6-8728-23AED3878387";
	setAttr ".t" -type "double3" -0.062387453916449953 0 0 ;
	setAttr ".s" -type "double3" 0.77970563126172598 0.77970563126172598 0.77970563126172598 ;
	setAttr ".rp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
	setAttr ".sp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle14" -p "pasted__pasted__group23";
	rename -uid "503A2217-4018-7598-D965-78BE54E1F13F";
	setAttr ".t" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181385 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47955535326768506 0.47955535326768506 0.47955535326768506 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape14" -p "pasted__pasted__pasted__nurbsCircle14";
	rename -uid "7DA91B2A-4FE3-9988-F3AE-98A99954F174";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group26";
	rename -uid "B08CAA13-40E2-405B-A577-FFB0B03EF4B4";
	setAttr ".t" -type "double3" 0.035622928464921433 0 0 ;
	setAttr ".rp" -type "double3" 2.6471010278742391 2.1402462407047635 1.3181553719181385 ;
	setAttr ".sp" -type "double3" 2.6471010278742391 2.1402462407047635 1.3181553719181385 ;
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "DFC51838-47FF-256E-8A2B-1C9515B52583";
	setAttr ".t" -type "double3" -0.037171751441657186 0 0 ;
	setAttr ".s" -type "double3" 0.68888341573547429 0.68888341573547429 0.68888341573547429 ;
	setAttr ".rp" -type "double3" 2.6842727793158963 2.1402462407047635 1.3181553719181385 ;
	setAttr ".sp" -type "double3" 2.6842727793158963 2.1402462407047635 1.3181553719181385 ;
createNode transform -n "pasted__pasted__group24" -p "pasted__group25";
	rename -uid "30DD7C93-4EE3-CD36-4399-5B96EC401689";
	setAttr ".t" -type "double3" -0.057588418999799718 0 0 ;
	setAttr ".s" -type "double3" 0.4502505067480998 0.4502505067480998 0.4502505067480998 ;
	setAttr ".rp" -type "double3" 2.741861198315696 2.1402462407047635 1.3181553719181385 ;
	setAttr ".sp" -type "double3" 2.741861198315696 2.1402462407047635 1.3181553719181385 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "pasted__pasted__group24";
	rename -uid "5CA45BB1-4D21-9ED1-0630-0AB42E9753BA";
	setAttr ".t" -type "double3" -0.062387453916449953 0 0 ;
	setAttr ".s" -type "double3" 0.77970563126172598 0.77970563126172598 0.77970563126172598 ;
	setAttr ".rp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
	setAttr ".sp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle14" -p "pasted__pasted__pasted__group23";
	rename -uid "054B7530-4DF7-FC7B-D9A8-FA8B2F1A137A";
	setAttr ".t" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181385 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47955535326768506 0.47955535326768506 0.47955535326768506 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape14" -p "pasted__pasted__pasted__pasted__nurbsCircle14";
	rename -uid "36007E24-4707-9448-267A-66BF5713F185";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group27";
	rename -uid "B5EDF547-4BD0-C803-F400-2B91673ABDB2";
	setAttr ".t" -type "double3" -0.043639829449023448 0 0 ;
	setAttr ".s" -type "double3" 0.79208244506692493 0.79208244506692493 0.79208244506692493 ;
	setAttr ".rp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
	setAttr ".sp" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181387 ;
createNode transform -n "pasted__nurbsCircle14" -p "group27";
	rename -uid "43FD4667-4FD9-DD83-00FF-35B081139825";
	setAttr ".t" -type "double3" 2.8042486522321459 2.1402462407047635 1.3181553719181385 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47955535326768506 0.47955535326768506 0.47955535326768506 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape14" -p "|group27|pasted__nurbsCircle14";
	rename -uid "0F8E82A8-478C-5CB6-D70B-4DBACD9AA02F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface19";
	rename -uid "DEA012F5-42F1-0BD1-CB1B-14AB0BBD4892";
createNode transform -n "transform31" -p "loftedSurface19";
	rename -uid "9E7B13C9-465B-F08A-D2CA-0EA6D3863830";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform31";
	rename -uid "7783C78F-42A5-2630-D3A8-83A657CFAAC9";
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
createNode transform -n "loftedSurface20";
	rename -uid "0BA95813-49A7-5638-C296-928B6B330A74";
createNode transform -n "transform30" -p "loftedSurface20";
	rename -uid "FA4395A4-45C9-B8BD-6790-1A8B9AD250F5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform30";
	rename -uid "43F20BE2-4CD0-49D4-6CE5-099EE74A39FF";
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
createNode transform -n "loftedSurface21";
	rename -uid "2E4576F5-42A8-623C-D1BB-B09B39193926";
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface21";
	rename -uid "D0EAB6F8-4854-ED6B-9B31-118A8ECA9690";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface22";
	rename -uid "D74AF0A0-4F57-C53E-0F96-428687077295";
	setAttr ".rp" -type "double3" 2.7256747484207153 2.1402462124824524 1.3181554079055786 ;
	setAttr ".sp" -type "double3" 2.7256747484207153 2.1402462124824524 1.3181554079055786 ;
createNode transform -n "transform32" -p "loftedSurface22";
	rename -uid "4A0056AB-4135-DDA3-374B-729A12DA267A";
	setAttr ".v" no;
createNode mesh -n "loftedSurface22Shape" -p "transform32";
	rename -uid "BCBCCEFA-4DE2-68A7-394C-4B8D5EC43242";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "115C30D7-4B2C-A81C-8FA4-B7B5C0444BFD";
	setAttr ".t" -type "double3" 2.6583410371807541 2.138241130448415 1.3185578360096966 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12279924617683195 0.12279924617683195 0.12279924617683195 ;
createNode transform -n "transform33" -p "pSphere5";
	rename -uid "B22298EA-43AC-04AF-2F98-74B3635FC200";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform33";
	rename -uid "FFB8239C-48A1-C612-448D-AE95CBD29BEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6";
	rename -uid "DCDA0AFC-40D9-2C59-A3FD-2A9379065045";
	setAttr ".rp" -type "double3" 2.6948206222943556 2.1402462124824524 1.3181554079055786 ;
	setAttr ".sp" -type "double3" 2.6948206222943556 2.1402462124824524 1.3181554079055786 ;
createNode transform -n "transform34" -p "pSphere6";
	rename -uid "BC5E661A-4841-BA24-D56D-EDBC10D458D2";
	setAttr ".v" no;
createNode mesh -n "pSphere6Shape" -p "transform34";
	rename -uid "DB025598-4D26-CE03-63E5-359AF80840A9";
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
createNode transform -n "pCylinder2";
	rename -uid "55729DC1-47BC-252A-1B3C-E284820C4D2E";
	setAttr ".t" -type "double3" 2.6149672072014312 2.1393713946032293 1.3150965929587746 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.062519202952171241 0.062519202952171241 0.062519202952171241 ;
createNode transform -n "transform35" -p "pCylinder2";
	rename -uid "DAB0CE23-4DDF-66B1-B5BD-3BA082D37832";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform35";
	rename -uid "6A09195E-4CA3-9328-7E61-1F94F8D224E9";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3378187e-14 -1.3523314 
		-1.6768809e-12 -1.3378187e-14 -1.3523314 -1.6768809e-12 -1.3378187e-14 -1.3523314 
		-1.6768809e-12 -1.2850832e-14 -1.3523314 -1.6768809e-12 -1.3478932e-14 -1.3523314 
		-1.6768809e-12 -1.2850832e-14 -1.3523314 -1.6768809e-12 -1.3378187e-14 -1.3523314 
		-1.6768809e-12 -1.3378187e-14 -1.3523314 -1.6768809e-12 -1.3378187e-14 -1.3523314 
		-1.6768809e-12 -1.3378187e-14 -1.3523314 -1.6768809e-12 -1.3378187e-14 -1.3523314 
		-1.6768809e-12 -1.3378187e-14 -1.3523314 -1.6768809e-12 -1.3378187e-14 -1.3523314 
		-1.6768809e-12 -1.2850832e-14 -1.3523314 -1.6768809e-12 -1.2308135e-14 -1.3523314 
		-1.6768809e-12 -1.2850832e-14 -1.3523314 -1.6768809e-12 -1.3378187e-14 -1.3523314 
		-1.6768809e-12 -1.3378187e-14 -1.3523314 -1.6768809e-12 -1.3378187e-14 -1.3523314 
		-1.6768809e-12 -1.3378187e-14 -1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 -1.6768809e-12 
		1.3378187e-14 1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 -1.6768809e-12 1.2850832e-14 
		1.3523314 -1.6768809e-12 1.2308134e-14 1.3523314 -1.6768809e-12 1.2850832e-14 1.3523314 
		-1.6768809e-12 1.3378187e-14 1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 -1.6768809e-12 
		1.3378187e-14 1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 -1.6768809e-12 1.3378187e-14 
		1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 
		-1.6768809e-12 1.2850832e-14 1.3523314 -1.6768809e-12 1.3478932e-14 1.3523314 -1.6768809e-12 
		1.2850832e-14 1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 -1.6768809e-12 1.3378187e-14 
		1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 -1.6768809e-12 1.3378187e-14 1.3523314 
		-1.6768809e-12 -1.2893535e-14 -1.3523314 -1.6768809e-12 1.2893535e-14 1.3523314 -1.6768809e-12;
createNode transform -n "pCylinder3";
	rename -uid "0624A3E0-453A-C96A-CAB8-19876BAEA999";
	setAttr ".rp" -type "double3" 2.6564918715180275 2.1402462124824524 1.3181554079055786 ;
	setAttr ".sp" -type "double3" 2.6564918715180275 2.1402462124824524 1.3181554079055786 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "730B85E9-4492-BC27-D3CD-88B82DD1ED51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "57C6276B-446F-C5AD-9138-6B89636BF8A0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "209D33AE-4FD2-935C-58B4-059B5033179D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8891D95-4030-9508-FDEF-199931784DBD";
createNode displayLayerManager -n "layerManager";
	rename -uid "90AED709-497C-B719-4C61-6DAC6A38BBBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "13A4C0E2-49FA-282F-CCC9-A3B2A0B6A75A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BCF38DA3-4C4C-38C9-5E90-E48A77024635";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.10791533 0.14853276 0 0.056734465
		 0.17461069 0 7.7713587e-09 0.18359652 0 -0.056734424 0.1746107 0 -0.10791532 0.14853278
		 0 -0.14853276 0.10791534 0 -0.17461069 0.056734491 0 -0.18359648 3.2775688e-08 0
		 -0.17461069 -0.056734405 0 -0.14853276 -0.10791532 0 -0.10791533 -0.14853276 0 -0.056734473
		 -0.17461069 0 1.3242961e-08 -0.18359654 0 0.056734491 -0.1746107 0 0.10791538 -0.14853276
		 0 0.14853287 -0.10791533 0 0.17461072 -0.056734424 0 0.18359648 3.2775688e-08 0 0.17461067
		 0.056734487 0 0.14853272 0.10791533 0;
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
createNode groupParts -n "groupParts8";
	rename -uid "B4239C12-4237-0354-CFCC-3AA7EFB4D202";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 114;
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
createNode polyCube -n "polyCube2";
	rename -uid "DA856EB2-4CE0-1B1E-7887-F9AE0DCC90C8";
	setAttr ".w" 1.6226649481352453;
	setAttr ".h" 1.6226649481352453;
	setAttr ".d" 1.6226649481352453;
	setAttr ".cuv" 4;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "F621742F-47AA-7A17-2273-929E9124C483";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__makeNurbCircle3";
	rename -uid "3E496031-422D-DE56-E40F-E59DF9338FEE";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle3";
	rename -uid "BFDBD446-4F3E-DDD8-A7C4-80B15479F8C1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle3";
	rename -uid "54D53B5D-4585-94BA-8290-639AD3B546E9";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle3";
	rename -uid "C33BB946-4F57-EAA0-FC93-E99E04F73488";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft6";
	rename -uid "4DFC4484-43B6-B921-EC7A-D997BC8F92D2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "0862ABB9-4482-E9A7-5B3C-4D8A79F84B31";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "443C4A62-4935-9B22-6477-E29713E539DB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "ACA24B68-4AF4-9545-FA70-A49DCC905E84";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "71C69384-44D6-A92C-BE18-009ED6186715";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "31F2DE5B-4FB9-DE58-E6A8-67A4822B76DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId16";
	rename -uid "833E44A2-45B1-D8AD-3C71-699B968881CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E447F37F-4975-4749-9898-76918C5AE8F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F584AEBE-4B9C-61B7-F873-A6B8A0B8CC09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AECB4EA6-4F66-9F40-142E-CBB35D988FD2";
	setAttr ".ics" -type "componentList" 48 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[27]" "e[29]" "e[38]" "e[40]" "e[44]" "e[53]" "e[55]" "e[64]" "e[66]" "e[70]" "e[74]" "e[83]" "e[85]" "e[94]" "e[96]" "e[100]" "e[109]" "e[111]" "e[119]" "e[424]" "e[428]" "e[432]" "e[443]" "e[447]" "e[450]" "e[464]" "e[468]" "e[471]" "e[481]" "e[485]" "e[488]" "e[506]" "e[510]" "e[513]" "e[523]" "e[527]" "e[530]" "e[544]" "e[548]" "e[551]" "e[561]" "e[564]" "e[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 226;
	setAttr ".d" 1;
createNode loft -n "loft7";
	rename -uid "E509482E-425B-23C8-580B-C494D115D895";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "BEEF58CB-46BB-D28F-3842-1BB901E3B1AA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "9F15503B-4FC0-1CEE-C0CC-E090E3B329CD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite4";
	rename -uid "82CBDCE9-404A-374D-C3B5-DE926E6C169D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "CE7C5C39-48B2-2C7F-4418-1084CC3E275F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D27B56E0-4761-33FC-4813-4A8C14D35DCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId19";
	rename -uid "86B19C17-430B-7F26-48C6-C2AF3F28951B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A5433932-4091-4282-9489-37AE59C7904E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D1854F9A-41AE-5101-2D9B-4FA98089FA62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "05E6F1EE-4560-2C0A-02DA-1F92DBC88CAF";
	setAttr ".ics" -type "componentList" 48 "e[409]" "e[413]" "e[417]" "e[421]" "e[434]" "e[442]" "e[452]" "e[459]" "e[461]" "e[473]" "e[480]" "e[490]" "e[497]" "e[499]" "e[503]" "e[515]" "e[522]" "e[532]" "e[539]" "e[541]" "e[553]" "e[560]" "e[569]" "e[575]" "e[620]" "e[624]" "e[628]" "e[640]" "e[644]" "e[647]" "e[699]" "e[703]" "e[706]" "e[716]" "e[720]" "e[723]" "e[777]" "e[781]" "e[784]" "e[794]" "e[798]" "e[801]" "e[850]" "e[854]" "e[857]" "e[867]" "e[870]" "e[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 311;
	setAttr ".sv2" 445;
	setAttr ".d" 1;
createNode polySphere -n "polySphere2";
	rename -uid "14097C23-462A-068F-C91A-C3917654EBCB";
	setAttr ".r" 0.51674097199332536;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "900D6B6B-41B1-E039-0086-D2A98A0580E4";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3066DC39-419E-2478-0E3C-0CA639B83E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[24]" "e[44]" "e[64]" "e[84]" "e[104]" "e[124]" "e[144]" "e[164]" "e[184]";
	setAttr ".ix" -type "matrix" 0.072499964469304817 0 0 0 0 0.072499964469304817 0 0
		 0 0 0.072499964469304817 0 4.8852711652970555 3.4410947175724038 1.2033092619268331 1;
	setAttr ".wt" 0.52585697174072266;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9B08CEBC-4966-D3F9-16A1-15B5B4F644E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[25]" "e[45]" "e[65]" "e[85]" "e[105]" "e[125]" "e[145]" "e[165]" "e[185]";
	setAttr ".ix" -type "matrix" 0.072499964469304817 0 0 0 0 0.072499964469304817 0 0
		 0 0 0.072499964469304817 0 4.8852711652970555 3.4410947175724038 1.2033092619268331 1;
	setAttr ".wt" 0.52930718660354614;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A6506E1F-4AE6-5597-7840-B98A84F00F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[26]" "e[46]" "e[66]" "e[86]" "e[106]" "e[126]" "e[146]" "e[166]" "e[186]";
	setAttr ".ix" -type "matrix" 0.072499964469304817 0 0 0 0 0.072499964469304817 0 0
		 0 0 0.072499964469304817 0 4.8852711652970555 3.4410947175724038 1.2033092619268331 1;
	setAttr ".wt" 0.59504199028015137;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AE3387DC-42B0-3FEC-419C-F99F90A6FDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[23]" "e[43]" "e[63]" "e[83]" "e[103]" "e[123]" "e[143]" "e[163]" "e[183]";
	setAttr ".ix" -type "matrix" 0.072499964469304817 0 0 0 0 0.072499964469304817 0 0
		 0 0 0.072499964469304817 0 4.8852711652970555 3.4410947175724038 1.2033092619268331 1;
	setAttr ".wt" 0.53911572694778442;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "813A3208-4098-2CB8-ABCD-CBBF02ED9FB0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "BB349689-4649-D86D-7CB1-2D80737EB8F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B7972017-43CE-B5D3-03FE-5DA5AEB5FC4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode groupId -n "groupId22";
	rename -uid "37A4FFF0-4F8B-EDC9-6F2E-C294CBEF55E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0A2E698D-4B42-9354-C804-E7919A99744E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2E5F7F2D-46BA-2AC5-DA8E-AE912AA4DBB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:691]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C0569E1C-4884-0122-6AAC-78A5E36B0125";
	setAttr ".ics" -type "componentList" 29 "e[601]" "e[605]" "e[609]" "e[657]" "e[668]" "e[676]" "e[683]" "e[690]" "e[733]" "e[743]" "e[750]" "e[757]" "e[764]" "e[766]" "e[811]" "e[821]" "e[828]" "e[835]" "e[842]" "e[882]" "e[892]" "e[899]" "e[905]" "e[911]" "e[1116:1135]" "e[1336]" "e[1355]" "e[1374]" "e[1393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 479;
	setAttr ".sv2" 661;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite6";
	rename -uid "BE093BB9-4D1C-94E6-E5EE-89A6B9D4EC66";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "0B780546-45DF-9A8A-0A7A-BF9982FC28DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "28DC786A-4E63-5B87-87CE-7AA4AB49E128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId25";
	rename -uid "42C5BD6A-4C1A-208B-1784-2D92CA69EC4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "96FA0B93-4649-AFC8-77CF-0E8FD5793D19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "35B47497-4873-9AB2-0F39-4182E9A8AA60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "E26F682C-4103-5776-3453-CC8B7300915B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__makeNurbCircle4";
	rename -uid "0EBE3F5A-4A4B-EC92-E123-78860351FB9F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle4";
	rename -uid "D693E5D7-47C7-9D99-44EC-2E9C3EE1B988";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle4";
	rename -uid "097BACBC-436C-131D-1F89-6692093512DD";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft8";
	rename -uid "E12F60D2-4A56-F0CC-8E02-4681A1E50F6F";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "4F5677F5-4FC7-7597-AFFE-589CF3E3B109";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite7";
	rename -uid "2EB5C6EB-4391-D1D2-5321-3A94406B0D71";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "D334BC52-45AD-D32F-2E77-9DB3B0E7FF18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C2FA2848-4E5B-E0C5-BF3C-14946DB3A0BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId28";
	rename -uid "7523CA1D-49F7-54BD-4C1D-2C93C64F95DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5996A7CC-4A80-276F-3937-FD94D3C6B296";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DE67C91C-4BC9-97F1-B5D8-7B9DAC2755AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1075]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9507CDA2-4401-D587-7CFD-4590CFB3795D";
	setAttr ".ics" -type "componentList" 48 "e[27]" "e[31]" "e[34]" "e[63]" "e[68]" "e[71]" "e[102]" "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[220]" "e[223]" "e[254]" "e[259]" "e[262]" "e[288]" "e[292]" "e[295]" "e[1776]" "e[1779]" "e[1782]" "e[1802]" "e[1804]" "e[1807]" "e[1893]" "e[1895]" "e[1898]" "e[1916]" "e[1918]" "e[1921]" "e[2007]" "e[2009]" "e[2012]" "e[2030]" "e[2032]" "e[2035]" "e[2116]" "e[2118]" "e[2121]" "e[2138]" "e[2140]" "e[2142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 1082;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "13DE4A51-4F12-8647-A763-A2B374FC09D4";
	setAttr ".ics" -type "componentList" 96 "e[0]" "e[4]" "e[8]" "e[12]" "e[27]" "e[31]" "e[34]" "e[40]" "e[52]" "e[63]" "e[68]" "e[71]" "e[77]" "e[87]" "e[91]" "e[102]" "e[107]" "e[110]" "e[116]" "e[126]" "e[137]" "e[142]" "e[145]" "e[151]" "e[161]" "e[165]" "e[169]" "e[180]" "e[185]" "e[188]" "e[194]" "e[204]" "e[215]" "e[220]" "e[223]" "e[229]" "e[239]" "e[243]" "e[254]" "e[259]" "e[262]" "e[268]" "e[278]" "e[288]" "e[292]" "e[295]" "e[300]" "e[309]" "e[625]" "e[629]" "e[633]" "e[637]" "e[641]" "e[648]" "e[650]" "e[656]" "e[658]" "e[662]" "e[668]" "e[670]" "e[676]" "e[678]" "e[682]" "e[686]" "e[692]" "e[694]" "e[700]" "e[702]" "e[706]" "e[712]" "e[714]" "e[719]" "e[1776]" "e[1779]" "e[1782]" "e[1802]" "e[1804]" "e[1807]" "e[1893]" "e[1895]" "e[1898]" "e[1916]" "e[1918]" "e[1921]" "e[2007]" "e[2009]" "e[2012]" "e[2030]" "e[2032]" "e[2035]" "e[2116]" "e[2118]" "e[2121]" "e[2138]" "e[2140]" "e[2142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 362;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "509471C1-4A2D-6903-3CFB-4AB2B5117D88";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[889:1054]" -type "float3"  0.099671438 0 0.013121987 0.061138086
		 0 0.0080489758 -0.099671438 0 -0.013121987 -0.061138093 0 -0.0080489758 0.01312199
		 0 -0.099671468 0.0080489786 0 -0.061138086 0.012154878 0 -0.092325553 0.092325523
		 0 0.012154905 0.07975699 0 -0.061199699 0.07387881 0 -0.056689136 0.077582404 0 -0.0595311
		 0.096953869 0 0.012764206 0.09958414 0 -0.013088025 0.096868932 0 -0.012731064 0.09847562
		 0 -0.012942307 0.098561957 0 0.012975945 0.078869194 0 -0.06051841 0.092786372 0
		 -0.038457505 0.09175355 0 -0.038029503 0.090256542 0 -0.037408955 0.092244655 0 -0.012123391
		 0.094892099 0 0.012492769 0.094808996 0 -0.012460374 0.075932592 0 -0.058265164 0.088337198
		 0 -0.036613438 0.085947916 0 -0.035623211 0.012764208 0 -0.096953869 0.061161991
		 0 -0.07967113 0.059494413 0 -0.077498928 0.060481198 0 -0.078784399 0.012975916 0
		 -0.098561935 0.038416304 0 -0.092803434 0.037988681 0 -0.091770396 0.037368853 0
		 -0.090273127 0.056654297 0 -0.073799364 0.05822923 0 -0.075850874 0.012492771 0 -0.094892077
		 0.036574211 0 -0.088353485 0.035584964 0 -0.085963748 0.048922628 0 -0.037539646
		 0.083839901 0 0.011037715 0.067088634 0 -0.05147893 0.083766475 0 -0.011009109 0.088818654
		 0 0.011693211 0.088740848 0 -0.011662872 0.071072623 0 -0.054535951 0.082683265 0
		 -0.034270018 0.078048445 0 -0.032349028 0.077094078 0 0.010149632 0.061690599 0 -0.047336802
		 0.077026546 0 -0.01012335 0.071768597 0 -0.029746173 0.061084524 0 -0.0080280444
		 0.069231316 0 0.0091144741 0.069170661 0 -0.009090865 0.055398807 0 -0.042508941
		 0.064448982 0 -0.026712455 0.056914818 0 -0.023589712 0.01103773 0 -0.083839931 0.051447194
		 0 -0.067016445 0.054502357 0 -0.070996173 0.01169318 0 -0.08881861 0.034233339 0
		 -0.082698479 0.03231436 0 -0.078062855 0.010149615 0 -0.077094115 0.047307711 0 -0.061624266
		 0.029714311 0 -0.071781769 0.037516531 0 -0.048869982 0.042482823 0 -0.05533918 0.0091144526
		 0 -0.069231234 0.026683791 0 -0.064460866 0.023564417 0 -0.056925245 -0.092325523
		 0 -0.012154905 -0.061199695 0 -0.079756975 -0.056689218 0 -0.073878743 -0.059531063
		 0 -0.077582426 -0.013088006 0 -0.099584073 -0.012731155 0 -0.096868955 -0.012942316
		 0 -0.09847559 -0.060518466 0 -0.078869149 -0.038457543 0 -0.092786312 -0.038029429
		 0 -0.091753528 -0.037408978 0 -0.090256482 -0.012123388 0 -0.09224467 -0.012460393
		 0 -0.094808981 -0.058265131 0 -0.075932615 -0.036613449 0 -0.088337153 -0.035623144
		 0 -0.085947931 -0.096953854 0 -0.012764205 -0.079671219 0 -0.061161958 -0.07749895
		 0 -0.059494399 -0.078784361 0 -0.060481258 -0.098561935 0 -0.012975945 -0.092803471
		 0 -0.038416326 -0.09177044 0 -0.037988648 -0.090273142 0 -0.037368819 -0.073799334
		 0 -0.056654319 -0.075850934 0 -0.058229171 -0.094892085 0 -0.012492768 -0.088353448
		 0 -0.036574196 -0.085963733 0 -0.035584964 -0.037539646 0 -0.048922617 -0.0514789
		 0 -0.067088597 -0.011009147 0 -0.083766468 -0.0116629 0 -0.088740855 -0.05453594
		 0 -0.071072623 -0.034270067 0 -0.08268328 -0.032349061 0 -0.078048423 -0.047336869
		 0 -0.061690554 -0.010123318 0 -0.077026524 -0.029746225 0 -0.071768567 -0.0080281282
		 0 -0.06108446 -0.009090852 0 -0.069170676 -0.042509034 0 -0.055398785 -0.026712403
		 0 -0.064448915 -0.023589719 0 -0.05691478 -0.083839916 0 -0.011037717 -0.067016467
		 0 -0.051447216 -0.070996158 0 -0.054502308 -0.088818647 0 -0.011693211 -0.082698502
		 0 -0.034233265 -0.078062832 0 -0.032314327 -0.077094078 0 -0.010149632 -0.06162427
		 0 -0.047307655 -0.071781799 0 -0.029714342 -0.048870031 0 -0.037516542 -0.055339228
		 0 -0.042482886 -0.069231302 0 -0.0091144741 -0.064460829 0 -0.026683796 -0.056925289
		 0 -0.023564313 -0.013122005 0 0.099671461 -0.0080489945 0 0.061138086 -0.012154894
		 0 0.092325553 -0.079757005 0 0.061199699 -0.073878832 0 0.056689255 -0.077582389
		 0 0.0595311 -0.09958414 0 0.013088025 -0.096868932 0 0.01273119 -0.09847562 0 0.012942307
		 -0.078869186 0 0.06051841 -0.092786372 0 0.038457505 -0.091753557 0 0.038029503 -0.090256527
		 0 0.037408955 -0.092244655 0 0.012123391 -0.094808981 0 0.012460374 -0.075932592
		 0 0.058265164 -0.088337213 0 0.03661352 -0.085947894 0 0.035623211 -0.012764225 0
		 0.096953869 -0.061162021 0 0.079671256 -0.059494402 0 0.077498928 -0.060481172 0
		 0.078784406 -0.012975931 0 0.098561935 -0.038416315 0 0.092803553 -0.037988666 0
		 0.091770396 -0.037368871 0 0.090273127 -0.056654282 0 0.073799372 -0.058229234 0
		 0.075851001 -0.012492787 0 0.094892077 -0.036574196 0 0.088353485 -0.035584979 0
		 0.085963748 -0.048922617 0 0.037539646 -0.067088619 0 0.05147893 -0.083766475 0 0.011009109
		 -0.088740855 0 0.011662872 -0.071072616 0 0.054535955;
	setAttr ".tk[1055:1128]" -0.082683265 0 0.034270015 -0.078048453 0 0.032349028
		 -0.061690599 0 0.047336929 -0.077026524 0 0.010123352 -0.071768589 0 0.029746173
		 -0.06108452 0 0.0080281701 -0.069170654 0 0.009090866 -0.055398837 0 0.042509068
		 -0.064448968 0 0.026712455 -0.056914818 0 0.023589712 -0.011037745 0 0.083839931
		 -0.051447205 0 0.067016445 -0.054502346 0 0.070996173 -0.011693194 0 0.088818565
		 -0.034233324 0 0.082698479 -0.032314375 0 0.078062855 -0.010149631 0 0.077094115
		 -0.04730773 0 0.061624266 -0.029714298 0 0.071781814 -0.037516546 0 0.048869979 -0.042482801
		 0 0.05533918 -0.0091144945 0 0.069231354 -0.026683774 0 0.064460866 -0.023564402
		 0 0.056925245 0.061199695 0 0.079756975 0.056689207 0 0.073878869 0.05953107 0 0.077582426
		 0.013088005 0 0.099584192 0.01273114 0 0.096868955 0.012942322 0 0.09847559 0.060518473
		 0 0.078869149 0.038457513 0 0.092786446 0.038029443 0 0.091753528 0.037408989 0 0.090256527
		 0.012123385 0 0.092244633 0.012460408 0 0.094808981 0.05826512 0 0.075932615 0.036613457
		 0 0.088337272 0.035623159 0 0.085947931 0.079671226 0 0.061161958 0.077498972 0 0.059494399
		 0.078784369 0 0.060481258 0.092803471 0 0.038416326 0.091770433 0 0.037988648 0.090273142
		 0 0.037368946 0.073799349 0 0.056654319 0.075850919 0 0.05822929 0.08835347 0 0.0365742
		 0.085963733 0 0.035584964 0.037539661 0 0.048922617 0.051478907 0 0.067088597 0.011009132
		 0 0.083766468 0.011662915 0 0.088740855 0.054535933 0 0.071072616 0.034270078 0 0.082683288
		 0.032349043 0 0.078048423 0.047336854 0 0.061690681 0.010123333 0 0.077026524 0.029746208
		 0 0.07176856 0.008028144 0 0.06108446 0.0090908678 0 0.069170676 0.042508997 0 0.055398867
		 0.026712418 0 0.064448915 0.023589704 0 0.056914777 0.067016467 0 0.051447216 0.070996165
		 0 0.054502308 0.082698502 0 0.034233265 0.078062832 0 0.032314327 0.061624266 0 0.047307655
		 0.071781814 0 0.029714342 0.048870023 0 0.037516542 0.055339247 0 0.042482886 0.064460829
		 0 0.026683796 0.056925297 0 0.023564436;
createNode polySphere -n "polySphere3";
	rename -uid "B1A3A8AA-463B-81AD-55C8-CCA71BB94754";
	setAttr ".r" 1.0940338561742242;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6522F1E4-441A-28B8-81B3-289DF5D7CFCB";
	setAttr ".dc" -type "componentList" 2 "f[0:259]" "f[360:379]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "468F3D93-4FB8-39E4-6ADE-A8864D4719B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[38]" "e[58]" "e[78]" "e[98]" "e[118]";
	setAttr ".ix" -type "matrix" 0.1805436031334289 0 0 0 0 0.1805436031334289 0 0 0 0 0.1805436031334289 0
		 4.8772916158667083 5.1601620603175284 1.1964842986532114 1;
	setAttr ".wt" 0.52220684289932251;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8029CE3B-4E96-7E72-F813-A194972220EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[28]" "e[48]" "e[68]" "e[88]" "e[108]";
	setAttr ".ix" -type "matrix" 0.1805436031334289 0 0 0 0 0.1805436031334289 0 0 0 0 0.1805436031334289 0
		 4.8772916158667083 5.1601620603175284 1.1964842986532114 1;
	setAttr ".wt" 0.5434572696685791;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5DAB65A4-4A67-0678-D833-ABBB4019AC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[33]" "e[53]" "e[73]" "e[93]" "e[113]";
	setAttr ".ix" -type "matrix" 0.1805436031334289 0 0 0 0 0.1805436031334289 0 0 0 0 0.1805436031334289 0
		 4.8772916158667083 5.1601620603175284 1.1964842986532114 1;
	setAttr ".wt" 0.46739447116851807;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "09B3B995-4066-1324-4217-EF9A75066541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[23]" "e[43]" "e[63]" "e[83]" "e[103]";
	setAttr ".ix" -type "matrix" 0.1805436031334289 0 0 0 0 0.1805436031334289 0 0 0 0 0.1805436031334289 0
		 4.8772916158667083 5.1601620603175284 1.1964842986532114 1;
	setAttr ".wt" 0.53114962577819824;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite8";
	rename -uid "BD57BB09-4AAF-9229-0C62-1A99F5D31055";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	rename -uid "9B79F7A4-43A7-76F4-9A38-2F89AA7D7565";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "0F411359-4213-3244-FDD8-72B9250C9FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId31";
	rename -uid "81C05E4D-4954-3AE9-8B41-868B057C3595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D43C3745-4454-0C39-DC75-51A3DEBBECA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "662F1433-4CFB-21A5-6578-03BE5314CCAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1263]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "5F53096D-4486-651E-1C44-D59F4913A73D";
	setAttr ".ics" -type "componentList" 29 "e[1749]" "e[1753]" "e[1757]" "e[1818]" "e[1843]" "e[1851]" "e[1870]" "e[1877]" "e[1932]" "e[1954]" "e[1961]" "e[1980]" "e[1987]" "e[1989]" "e[2046]" "e[2068]" "e[2075]" "e[2094]" "e[2101]" "e[2152]" "e[2174]" "e[2181]" "e[2197]" "e[2203]" "e[2252:2271]" "e[2492]" "e[2503]" "e[2514]" "e[2525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1128;
	setAttr ".sv2" 1131;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2A513A78-4BE2-0F0E-EC80-B7BEC2339E71";
	setAttr ".ics" -type "componentList" 6 "f[919:920]" "f[922:925]" "f[927:928]" "f[942:943]" "f[945:946]" "f[948:949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5421305 5.1831641 1.1946748 ;
	setAttr ".rs" 63499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4934749603271484 5.12725830078125 1.0950071811676025 ;
	setAttr ".cbx" -type "double3" 4.5907859802246094 5.2390704154968262 1.2943425178527832 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CDAC5D7E-4AC5-A264-97D9-608AD7D068AE";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[1129:1273]" -type "float3"  -0.010883633 0 -0.025640281
		 -0.018274248 0 -0.021022107 -0.023876041 0 -0.014346198 -0.027140662 0 -0.0062659411
		 -0.027748583 0 0.0024277014 -0.025640268 0 0.010883665 -0.021022117 0 0.018274279
		 -0.014346167 0 0.023876039 -0.0062658992 0 0.027140658 0.0024277014 0 0.027748583
		 0.010883654 0 0.025640279 0.018274268 0 0.021022107 0.023876041 0 0.014346198 0.027140683
		 0 0.0062659401 0.027748583 0 -0.0024277014 0.025640268 0 -0.010883665 0.021022117
		 0 -0.018274279 0.014346188 0 -0.023876041 0.0062659197 0 -0.02714066 -0.0024276804
		 0 -0.027748585 -0.009512661 0 -0.022410421 -0.015972275 0 -0.018374026 -0.020868413
		 0 -0.012539042 -0.023721818 0 -0.0054766415 -0.024253149 0 0.0021218583 -0.022410419
		 0 0.0095126918 -0.018373994 0 0.015972314 -0.01253901 0 0.020868422 -0.0054765884
		 0 0.023721835 0.00212189 0 0.024253156 0.009512661 0 0.022410421 0.015972296 0 0.018374026
		 0.020868434 0 0.012539041 0.023721837 0 0.0054766405 0.024253169 0 -0.0021218592
		 0.022410441 0 -0.0095126927 0.018374015 0 -0.015972316 0.012539029 0 -0.020868465
		 0.0054766089 0 -0.023721837 -0.0021218692 0 -0.024253158 -0.0079074344 0 -0.018628713
		 -0.013277019 0 -0.015273479 -0.017346947 0 -0.010423088 -0.019718852 0 -0.0045524542
		 -0.020160515 0 0.0017638339 -0.018628731 0 0.0079074353 -0.015273459 0 0.013276977
		 -0.010423096 0 0.017347001 -0.0045524561 0 0.019718809 0.001763823 0 0.020160504
		 0.0079074549 0 0.018628711 0.013277041 0 0.015273478 0.017346967 0 0.010423087 0.019718852
		 0 0.0045524542 0.020160533 0 -0.0017638349 0.018628754 0 -0.0079074362 0.015273459
		 0 -0.013276977 0.010423096 0 -0.017347001 0.004552477 0 -0.019718811 -0.0017638023
		 0 -0.020160504 -0.0061074914 0 -0.014388406 -0.010254825 0 -0.011796804 -0.01339835
		 0 -0.0080505116 -0.015230341 0 -0.0035162242 -0.015571472 0 0.0013623172 -0.014388373
		 0 0.0061075212 -0.011796836 0 0.010254805 -0.0080505442 0 0.01339832 -0.0035161825
		 0 0.015230339 0.0013623375 0 0.01557146 0.0061075124 0 0.014388405 0.010254845 0
		 0.011796802 0.01339835 0 0.0080505116 0.015230361 0 0.0035162233 0.015571493 0 -0.0013623182
		 0.014388373 0 -0.0061075212 0.011796836 0 -0.010254805 0.0080505647 0 -0.013398321
		 0.0035162033 0 -0.01523034 -0.0013623168 0 -0.015571462 -0.0041571693 0 -0.0097937454
		 -0.0069801351 0 -0.0080297338 -0.0091198198 0 -0.0054797353 -0.010366803 0 -0.0023933966
		 -0.010599011 0 0.00092727994 -0.0097937007 0 0.0041572298 -0.0080297235 0 0.0069801137
		 -0.0054797451 0 0.0091198301 -0.002393353 0 0.010366843 0.00092730293 0 0.010599062
		 0.0041571902 0 0.0097937435 0.0069801556 0 0.0080297329 0.0091198403 0 0.0054797344
		 0.010366824 0 0.0023933956 0.010599031 0 -0.00092728075 0.0097937211 0 -0.0041572307
		 0.008029745 0 -0.0069801146 0.0054797661 0 -0.009119831 0.0023933775 0 -0.01036676
		 -0.00092727854 0 -0.01059898 -0.0021044847 0 -0.0049579283 -0.0035335568 0 -0.0040648906
		 -0.0046167457 0 -0.0027740696 -0.0052480083 0 -0.0012115946 -0.0053655561 0 0.00046943844
		 -0.0049578873 0 0.0021044724 -0.0040648887 0 0.0035336087 -0.0027740183 0 0.0046167225
		 -0.0012115814 0 0.0052480702 0.00046943797 0 0.0053655459 0.0021045054 0 0.0049579274
		 0.0035335775 0 0.0040648896 0.0046167662 0 0.0027740686 0.0052480293 0 0.0012115936
		 0.0053655766 0 -0.00046943937 0.0049579078 0 -0.0021044733 0.0040649092 0 -0.0035336097
		 0.0027740393 0 -0.0046167234 0.0012116057 0 -0.0052479883 -0.00046941719 0 -0.0053655463
		 1.0389774e-08 0 -4.5362736e-10 0.0017260687 0 -0.027458094 0.001508647 0 -0.023999285
		 0.0012540619 0 -0.019949459 0.00096862449 0 -0.015408454 0.0006593198 0 -0.010488083
		 0.00033376916 0 -0.0053094262 -0.001541295 0 0.027471054 -0.0013471481 0 0.024010595
		 -0.0011198232 0 0.019958921 -0.00086491794 0 0.015415752 -0.00058871577 0 0.010492994
		 -0.00029802893 0 0.0053119049 0.027424801 0 0.0022025427 0.023970157 0 0.0019251672
		 0.019925289 0 0.001600278 0.015389784 0 0.0012359769 0.010475356 0 0.00084133528
		 0.0053029554 0 0.00042589538 -0.027463568 0 -0.0016483096 -0.024004031 0 -0.0014406838
		 -0.019953448 0 -0.001197572 -0.015411534 0 -0.00092494674 -0.010490149 0 -0.00062962482
		 -0.005310433 0 -0.00031868333;
createNode polyCube -n "polyCube3";
	rename -uid "9AF61049-40D5-951E-D990-5A9C7E005CFD";
	setAttr ".ax" -type "double3" -3.2162452993532732e-16 0 -1 ;
	setAttr ".w" 0.63326143722857875;
	setAttr ".h" 0.63326143722857875;
	setAttr ".d" 0.63326143722857875;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite9";
	rename -uid "8F837A07-439B-1CA6-E46F-FDB514AA678C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "F65156B6-45DE-B376-7A73-38972C9186D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2958F985-4FD5-1571-8218-2B85624A9CCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "DC4F6F7C-498E-E9F2-D627-F8B29EA64078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F1A79CCC-4FB3-A15F-F4B9-FD9AA3809A13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "66446F07-4A98-F9B9-C313-C18DE2272CD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1263]" "f[1288:1311]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "05A5CC63-41F9-82D9-11B0-558C27883BA8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5104067 2.1408091 1.311102 ;
	setAttr ".rs" 41039;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.877499349565992e-16 1.2103256948892294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5104067616477064 1.5262248046760072 0.69651781797555645 ;
	setAttr ".cbx" -type "double3" -2.5104067616477064 2.7553934055305187 1.9256862378309987 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A3C4223-4B9F-7D3D-2906-CCBDC36A34DD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.069844268 0.02269379 0 0.059413098
		 0.043166138 0 0.043166138 0.059413098 0 0.022693783 0.069844276 0 5.7921548e-09 0.073438615
		 0 -0.022693772 0.069844283 0 -0.043166131 0.059413109 0 -0.059413098 0.043166138
		 0 -0.069844276 0.022693794 0 -0.073438607 1.0415893e-08 0 -0.069844276 -0.022693768
		 0 -0.059413098 -0.043166131 0 -0.043166138 -0.059413098 0 -0.022693783 -0.069844283
		 0 7.9807947e-09 -0.073438615 0 0.022693798 -0.069844283 0 0.043166164 -0.059413109
		 0 0.059413131 -0.043166146 0 0.069844306 -0.022693776 0 0.073438607 1.0415893e-08
		 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3A7DF5A7-41EE-E346-07F2-06A9DC9A6B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.63682758808135986;
	setAttr ".dr" no;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E4146E9F-4C79-CC05-8778-DD8ADC9A75E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.1559824 0.050681725 6.829012e-08
		 -0.13268659 0.096402697 6.829012e-08 -2.4150943e-08 -1.6100625e-08 -6.8290177e-08
		 -0.096402377 0.13268635 6.829012e-08 -0.050681747 0.15598214 6.829012e-08 -2.4150943e-08
		 0.16400957 6.829012e-08 0.050681718 0.15598238 6.829012e-08 0.09640234 0.13268644
		 6.829012e-08 0.13268644 0.096402124 6.829012e-08 0.15598238 0.05068171 6.829012e-08
		 0.16400948 -1.6100625e-08 6.829012e-08 0.15598238 -0.05068187 6.829012e-08 0.13268644
		 -0.096402079 6.829012e-08 0.096402638 -0.13268617 6.829012e-08 0.050681718 -0.15598239
		 6.829012e-08 -2.4150943e-08 -0.16400957 6.829012e-08 -0.050681725 -0.15598243 6.829012e-08
		 -0.09640234 -0.13268661 6.829012e-08 -0.13268644 -0.096402079 6.829012e-08 -0.15598229
		 -0.050681747 6.829012e-08 -0.16400948 -3.3811307e-07 6.829012e-08;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "074FF991-4FA2-5576-C2F3-D3B972B6F68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[36]" "e[84]" "e[124]" "e[199]" "e[202]" "e[244]" "e[331]" "e[379]" "e[419]" "e[459]" "e[499]" "e[539]" "e[579]" "e[619]" "e[659]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.53711742162704468;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "64B0EA0B-481C-2002-361E-A58C91BA19CA";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[20]" -type "float3" -1.3322676e-15 0.026564091 0 ;
	setAttr ".tk[21]" -type "float3" -1.7763568e-15 -0.0069848336 0 ;
	setAttr ".tk[22]" -type "float3" -1.7763568e-15 -0.0069848634 0 ;
	setAttr ".tk[23]" -type "float3" -1.7763568e-15 -0.0069848336 0 ;
	setAttr ".tk[24]" -type "float3" -1.7549116e-15 -0.0069848932 0 ;
	setAttr ".tk[25]" -type "float3" -1.7763568e-15 -0.0069848336 0 ;
	setAttr ".tk[26]" -type "float3" -1.7763568e-15 -0.0069848634 0 ;
	setAttr ".tk[27]" -type "float3" -1.7763568e-15 -0.0069848336 0 ;
	setAttr ".tk[28]" -type "float3" -1.3322676e-15 0.026564091 0 ;
	setAttr ".tk[29]" -type "float3" -6.6613381e-16 0.041710805 0 ;
	setAttr ".tk[30]" -type "float3" -2.220446e-16 0.0037885746 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.9244908e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.9244908e-09 0 ;
	setAttr ".tk[38]" -type "float3" -2.220446e-16 0.0037885746 0 ;
	setAttr ".tk[39]" -type "float3" -6.6613381e-16 0.041710805 0 ;
	setAttr ".tk[141]" -type "float3" -1.7508864e-06 0.71901023 0.46656162 ;
	setAttr ".tk[142]" -type "float3" -1.8626446e-08 0.71901149 0.4665615 ;
	setAttr ".tk[143]" -type "float3" 5.2647346e-15 0.22048573 0.46656114 ;
	setAttr ".tk[144]" -type "float3" 1.4901167e-08 0.71901172 0.4665615 ;
	setAttr ".tk[145]" -type "float3" -1.7881393e-07 0.71901119 0.46656162 ;
	setAttr ".tk[146]" -type "float3" 1.4901168e-08 0.71901131 0.46656126 ;
	setAttr ".tk[147]" -type "float3" 1.1920929e-07 0.7190119 0.46656162 ;
	setAttr ".tk[148]" -type "float3" -7.4505744e-09 0.71901196 0.4665615 ;
	setAttr ".tk[149]" -type "float3" -2.9802314e-08 0.71901107 0.4665615 ;
	setAttr ".tk[150]" -type "float3" 1.4267862e-06 0.71901149 0.46656162 ;
	setAttr ".tk[151]" -type "float3" 8.046627e-07 0.61576933 0.46656126 ;
	setAttr ".tk[152]" -type "float3" 1.4267862e-06 0.39903975 0.4665612 ;
	setAttr ".tk[153]" -type "float3" 6.2172489e-15 0.19187744 0.46656114 ;
	setAttr ".tk[154]" -type "float3" 8.6998028e-07 0.066409655 0.4665612 ;
	setAttr ".tk[155]" -type "float3" 1.1759732e-07 0.016403295 0.4665612 ;
	setAttr ".tk[156]" -type "float3" -3.4367904e-14 0.016741855 0.4665612 ;
	setAttr ".tk[157]" -type "float3" -1.1759732e-07 0.016403683 0.4665612 ;
	setAttr ".tk[158]" -type "float3" 1.3507864e-08 0.066410817 0.4665612 ;
	setAttr ".tk[159]" -type "float3" 5.9604645e-08 0.19187744 0.46656114 ;
	setAttr ".tk[160]" -type "float3" -1.3075769e-06 0.39904004 0.4665612 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-07 0.61577016 0.46656126 ;
	setAttr ".tk[162]" -type "float3" 4.1078252e-15 0.061757404 0.46134496 ;
	setAttr ".tk[163]" -type "float3" 4.3853809e-15 0.010779754 0.46134496 ;
	setAttr ".tk[164]" -type "float3" 4.2921883e-15 0.010516548 0.46134496 ;
	setAttr ".tk[165]" -type "float3" 4.3853809e-15 0.010779754 0.46134496 ;
	setAttr ".tk[166]" -type "float3" 4.1078252e-15 0.061757404 0.46134496 ;
	setAttr ".tk[167]" -type "float3" 3.7747583e-15 0.18250646 0.46134502 ;
	setAttr ".tk[168]" -type "float3" 1.5646219e-07 0.39082885 0.46134442 ;
	setAttr ".tk[169]" -type "float3" -1.6018748e-06 0.61253923 0.4613446 ;
	setAttr ".tk[170]" -type "float3" 1.5646219e-07 0.71901041 0.46656114 ;
	setAttr ".tk[171]" -type "float3" 1.3932586e-06 0.71901071 0.46656102 ;
	setAttr ".tk[172]" -type "float3" -4.9173832e-07 0.7190119 0.46656102 ;
	setAttr ".tk[173]" -type "float3" -3.8743019e-07 0.71901274 0.46656102 ;
	setAttr ".tk[174]" -type "float3" 5.2647346e-15 0.71900892 0.46656102 ;
	setAttr ".tk[175]" -type "float3" 2.682209e-07 0.71901244 0.46656102 ;
	setAttr ".tk[176]" -type "float3" 3.8743019e-07 0.71901166 0.46656102 ;
	setAttr ".tk[177]" -type "float3" -6.9476664e-07 0.71900982 0.46656102 ;
	setAttr ".tk[178]" -type "float3" -3.2410026e-07 0.71901041 0.46656114 ;
	setAttr ".tk[179]" -type "float3" 1.6689301e-06 0.61253929 0.4613446 ;
	setAttr ".tk[180]" -type "float3" -1.15484e-07 0.39082906 0.46134442 ;
	setAttr ".tk[181]" -type "float3" 3.7747583e-15 0.18250646 0.46134502 ;
	setAttr ".tk[182]" -type "float3" 5.5511151e-16 0.057189055 0.33139926 ;
	setAttr ".tk[183]" -type "float3" 8.3266727e-16 0.007997659 0.33139926 ;
	setAttr ".tk[184]" -type "float3" 8.4266527e-16 0.0020367503 0.33139926 ;
	setAttr ".tk[185]" -type "float3" 8.3266727e-16 0.007997659 0.33139926 ;
	setAttr ".tk[186]" -type "float3" 5.5511151e-16 0.057189055 0.33139926 ;
	setAttr ".tk[187]" -type "float3" 3.3306691e-16 0.17339852 0.33139923 ;
	setAttr ".tk[188]" -type "float3" -1.0728836e-06 0.3826282 0.33139914 ;
	setAttr ".tk[189]" -type "float3" 9.983778e-07 0.60927284 0.3313992 ;
	setAttr ".tk[190]" -type "float3" -1.0728836e-06 0.71901071 0.33139914 ;
	setAttr ".tk[191]" -type "float3" 1.7024577e-06 0.71901059 0.33661529 ;
	setAttr ".tk[192]" -type "float3" 5.8859587e-07 0.71901292 0.33661532 ;
	setAttr ".tk[193]" -type "float3" 4.6938658e-07 0.71901077 0.33661529 ;
	setAttr ".tk[194]" -type "float3" 1.7549117e-15 0.71901196 0.33661532 ;
	setAttr ".tk[195]" -type "float3" 7.4505815e-09 0.71901006 0.33661529 ;
	setAttr ".tk[196]" -type "float3" -7.674098e-07 0.71901274 0.33661532 ;
	setAttr ".tk[197]" -type "float3" -1.1008233e-06 0.71901089 0.33661529 ;
	setAttr ".tk[198]" -type "float3" 7.301569e-07 0.71901083 0.33139914 ;
	setAttr ".tk[199]" -type "float3" -9.3132257e-07 0.6092729 0.3313992 ;
	setAttr ".tk[200]" -type "float3" 1.1622906e-06 0.38262749 0.33139914 ;
	setAttr ".tk[201]" -type "float3" 3.3306691e-16 0.17339852 0.33139923 ;
	setAttr ".tk[202]" -type "float3" 1.5543122e-15 0.052176502 0.15165737 ;
	setAttr ".tk[203]" -type "float3" 1.7208457e-15 0.0056453245 0.15165737 ;
	setAttr ".tk[204]" -type "float3" 1.7535177e-15 4.007596e-05 0.15165737 ;
	setAttr ".tk[205]" -type "float3" 1.7208457e-15 0.0056453245 0.15165737 ;
	setAttr ".tk[206]" -type "float3" 1.5543122e-15 0.052176502 0.15165737 ;
	setAttr ".tk[207]" -type "float3" 1.3322676e-15 0.16364425 0.15165737 ;
	setAttr ".tk[208]" -type "float3" 4.4703484e-08 0.37330049 0.15165728 ;
	setAttr ".tk[209]" -type "float3" -1.481546e-06 0.60469311 0.15165728 ;
	setAttr ".tk[210]" -type "float3" 4.4703484e-08 0.71763831 0.15165728 ;
	setAttr ".tk[211]" -type "float3" 1.1585653e-06 0.71764112 0.15165728 ;
	setAttr ".tk[212]" -type "float3" -9.5739961e-07 0.71763521 0.15165728 ;
	setAttr ".tk[213]" -type "float3" 4.4703484e-08 0.71764016 0.15165725 ;
	setAttr ".tk[214]" -type "float3" 9.2517438e-16 0.71763504 0.15165728 ;
	setAttr ".tk[215]" -type "float3" -1.1920929e-07 0.71764016 0.15165725 ;
	setAttr ".tk[216]" -type "float3" 8.3446503e-07 0.71763521 0.15165728 ;
	setAttr ".tk[217]" -type "float3" -1.3990793e-06 0.71764022 0.15165728 ;
	setAttr ".tk[218]" -type "float3" 8.9406967e-08 0.71763837 0.15165728 ;
	setAttr ".tk[219]" -type "float3" 1.5571713e-06 0.60469335 0.15165728 ;
	setAttr ".tk[220]" -type "float3" -7.4505788e-09 0.37330008 0.15165728 ;
	setAttr ".tk[221]" -type "float3" 1.3322676e-15 0.16364425 0.15165737 ;
	setAttr ".tk[222]" -type "float3" -2.220446e-16 0.040831599 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.0024612802 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0024612802 0 ;
	setAttr ".tk[226]" -type "float3" -2.220446e-16 0.040831599 0 ;
	setAttr ".tk[227]" -type "float3" -4.4408921e-16 0.14107986 0 ;
	setAttr ".tk[228]" -type "float3" 1.5646219e-06 0.34686434 0 ;
	setAttr ".tk[229]" -type "float3" 1.1622906e-06 0.5805108 0 ;
	setAttr ".tk[230]" -type "float3" 1.5646219e-06 0.69489825 0 ;
	setAttr ".tk[231]" -type "float3" 6.040965e-07 0.69489777 1.1641532e-10 ;
	setAttr ".tk[232]" -type "float3" 1.1897646e-07 0.69489682 -5.5879354e-09 ;
	setAttr ".tk[233]" -type "float3" -3.9115548e-07 0.69488728 -3.7252903e-09 ;
	setAttr ".tk[234]" -type "float3" -6.5876135e-16 0.69488782 -2.7939677e-08 ;
	setAttr ".tk[235]" -type "float3" 2.3748726e-07 0.6948868 -3.7252903e-09 ;
	setAttr ".tk[236]" -type "float3" -2.3061875e-07 0.69489682 -5.5879354e-09 ;
	setAttr ".tk[237]" -type "float3" -8.3546229e-07 0.69489801 1.1641532e-10 ;
	setAttr ".tk[238]" -type "float3" -1.8104911e-06 0.69489819 0 ;
	setAttr ".tk[239]" -type "float3" -1.1175871e-06 0.58051109 0 ;
	setAttr ".tk[240]" -type "float3" -1.5124679e-06 0.34686455 0 ;
	setAttr ".tk[241]" -type "float3" -4.4408921e-16 0.14107986 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.019299721 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.019299721 0 ;
	setAttr ".tk[247]" -type "float3" -2.220446e-16 0.097748227 0 ;
	setAttr ".tk[248]" -type "float3" 1.7136335e-07 0.29469976 -9.6857548e-08 ;
	setAttr ".tk[249]" -type "float3" -1.3783574e-06 0.52800262 -9.6857548e-08 ;
	setAttr ".tk[250]" -type "float3" 1.7136335e-07 0.64148283 -9.6857548e-08 ;
	setAttr ".tk[251]" -type "float3" 1.5969636e-07 0.6389764 -8.9174137e-08 ;
	setAttr ".tk[252]" -type "float3" 8.0242449e-07 0.63759005 -9.6857548e-08 ;
	setAttr ".tk[253]" -type "float3" 4.1375259e-07 0.6393733 -5.9604645e-08 ;
	setAttr ".tk[254]" -type "float3" -1.3092227e-14 0.63935941 -1.0617077e-07 ;
	setAttr ".tk[255]" -type "float3" 5.1973372e-09 0.63937306 -5.9604645e-08 ;
	setAttr ".tk[256]" -type "float3" 9.2721422e-09 0.63759005 -9.6857548e-08 ;
	setAttr ".tk[257]" -type "float3" -3.5110384e-07 0.63897675 -8.9174137e-08 ;
	setAttr ".tk[258]" -type "float3" -3.2782555e-07 0.64148295 -9.6857548e-08 ;
	setAttr ".tk[259]" -type "float3" 1.4677644e-06 0.52800256 -9.6857548e-08 ;
	setAttr ".tk[260]" -type "float3" -1.3411045e-07 0.2946994 -9.6857548e-08 ;
	setAttr ".tk[261]" -type "float3" -2.220446e-16 0.097748227 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.0022567383 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.0022567383 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.052502807 0 ;
	setAttr ".tk[268]" -type "float3" -8.8661909e-07 0.23752987 -3.054738e-07 ;
	setAttr ".tk[269]" -type "float3" 1.3709068e-06 0.46926272 -3.054738e-07 ;
	setAttr ".tk[270]" -type "float3" -8.8661909e-07 0.57467633 -3.054738e-07 ;
	setAttr ".tk[271]" -type "float3" 1.2460109e-07 0.55190957 -3.1286618e-07 ;
	setAttr ".tk[272]" -type "float3" -4.7036619e-07 0.54664004 -3.1711534e-07 ;
	setAttr ".tk[273]" -type "float3" 5.3729799e-08 0.55296707 -2.9895455e-07 ;
	setAttr ".tk[274]" -type "float3" 2.1094908e-13 0.55313957 -3.1571835e-07 ;
	setAttr ".tk[275]" -type "float3" -1.4064645e-07 0.55296683 -2.9895455e-07 ;
	setAttr ".tk[276]" -type "float3" 3.9647989e-07 0.54663998 -3.1711534e-07 ;
	setAttr ".tk[277]" -type "float3" -1.9105525e-07 0.55190951 -3.1286618e-07 ;
	setAttr ".tk[278]" -type "float3" 7.7486038e-07 0.57467639 -3.054738e-07 ;
	setAttr ".tk[279]" -type "float3" -1.3709068e-06 0.46926236 -3.054738e-07 ;
	setAttr ".tk[280]" -type "float3" 1.0281801e-06 0.23752986 -3.054738e-07 ;
	setAttr ".tk[281]" -type "float3" 0 0.052502807 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.019815404 0 ;
	setAttr ".tk[288]" -type "float3" 3.3987966e-08 0.17296326 7.1488807e-07 ;
	setAttr ".tk[289]" -type "float3" -1.235464e-06 0.37662908 7.1488807e-07 ;
	setAttr ".tk[290]" -type "float3" 3.3987966e-08 0.44738013 7.1488807e-07 ;
	setAttr ".tk[291]" -type "float3" -1.1634779e-07 0.40307683 7.1488807e-07 ;
	setAttr ".tk[292]" -type "float3" 4.0151295e-07 0.39842141 7.1892282e-07 ;
	setAttr ".tk[293]" -type "float3" -4.0996829e-07 0.40415436 7.1199611e-07 ;
	setAttr ".tk[294]" -type "float3" -1.309028e-13 0.40427342 7.1898103e-07 ;
	setAttr ".tk[295]" -type "float3" 2.3793665e-07 0.40415424 7.1199611e-07 ;
	setAttr ".tk[296]" -type "float3" -4.7632017e-07 0.39842141 7.1892282e-07 ;
	setAttr ".tk[297]" -type "float3" 3.7602149e-08 0.40307701 7.1488807e-07 ;
	setAttr ".tk[298]" -type "float3" 1.2199604e-07 0.44738013 7.1488807e-07 ;
	setAttr ".tk[299]" -type "float3" 1.235464e-06 0.37662926 7.1488807e-07 ;
	setAttr ".tk[300]" -type "float3" -3.851995e-08 0.1729635 7.1488807e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0.019815404 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.0021150869 0 ;
	setAttr ".tk[308]" -type "float3" 1.7586542e-06 0.085649334 -6.0486727e-08 ;
	setAttr ".tk[309]" -type "float3" 1.537055e-06 0.21684559 -6.0486727e-08 ;
	setAttr ".tk[310]" -type "float3" 1.7586542e-06 0.24154311 -6.0486727e-08 ;
	setAttr ".tk[311]" -type "float3" -6.5290914e-07 0.1915793 -6.0486727e-08 ;
	setAttr ".tk[312]" -type "float3" 4.5752402e-09 0.19189125 -6.0486727e-08 ;
	setAttr ".tk[313]" -type "float3" 4.0932545e-07 0.19209474 -6.0448656e-08 ;
	setAttr ".tk[314]" -type "float3" 8.0103614e-14 0.19216397 -6.0652383e-08 ;
	setAttr ".tk[315]" -type "float3" 7.9960962e-09 0.19209474 -6.0448656e-08 ;
	setAttr ".tk[316]" -type "float3" 8.2518955e-07 0.19189125 -6.0486727e-08 ;
	setAttr ".tk[317]" -type "float3" 2.2966219e-07 0.19157852 -6.0486727e-08 ;
	setAttr ".tk[318]" -type "float3" -1.7615487e-06 0.24154323 -6.0486727e-08 ;
	setAttr ".tk[319]" -type "float3" -1.537055e-06 0.21684565 -6.0486727e-08 ;
	setAttr ".tk[320]" -type "float3" -1.636964e-06 0.085648678 -6.0486727e-08 ;
	setAttr ".tk[321]" -type "float3" 0 0.0021150869 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E6CCAF0F-493F-8EBA-53D7-0B89C5F071EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[15]" "e[35]" "e[86]" "e[126]" "e[162]" "e[204]" "e[246]" "e[328]" "e[342]" "e[382]" "e[422]" "e[462]" "e[502]" "e[542]" "e[582]" "e[622]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.52362942695617676;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D3E71635-48E1-CA33-D0CF-028059D16CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[34]" "e[88]" "e[128]" "e[164]" "e[206]" "e[248]" "e[325]" "e[344]" "e[384]" "e[424]" "e[464]" "e[504]" "e[544]" "e[584]" "e[624]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.63225859403610229;
	setAttr ".dr" no;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0EBE5B70-4523-98C4-A3B0-83B6B4B9D043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[20]" "e[116]" "e[156]" "e[192]" "e[234]" "e[276]" "e[282]" "e[372]" "e[412]" "e[452]" "e[492]" "e[532]" "e[572]" "e[612]" "e[652]";
	setAttr ".ix" -type "matrix" 0 0 -0.50611008007273139 0 0 0.50611008007273139 0 0
		 0.50611008007273139 0 0 0 2.173116948712237 2.1408091956027975 1.3111019675702544 1;
	setAttr ".wt" 0.50459778308868408;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere4";
	rename -uid "B8674A27-473C-0FE5-2905-64AD5977F534";
	setAttr ".r" 0.80936155849881786;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B7329597-414B-9E78-7D3C-76B74CD29650";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "00AC5A0E-437E-E06C-16E5-D28A802FE6AE";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]";
createNode polyTweak -n "polyTweak10";
	rename -uid "0F369CE5-4990-7175-C474-CAB710B0B808";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.019885253 0 ;
createNode groupId -n "groupId36";
	rename -uid "EB7E8937-4909-1796-FA1E-FB8EAD2FD122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "C0165985-43D6-C619-1C12-1191C21EE112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "A892F299-4249-35B1-EBD3-9F95494E540C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__makeNurbCircle5";
	rename -uid "CE34716B-4B3A-F68D-DBF7-1FA8D2313728";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle5";
	rename -uid "AAC9D334-4625-DF6C-B2D8-4FBA5ACD4138";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "786D520C-4CEB-8D5B-B1DB-3A9100AEB22E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "51B95B5C-4385-AE8A-5873-68A43ABE0A91";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "13120952-49BC-62AE-B91B-CCBCC0A880AD";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft9";
	rename -uid "F26F8C0A-4F70-DCE8-A1D1-D8BE05996107";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "A11273BF-483B-9C4E-2958-E3BC9D7CB19D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B1ADA77E-42AE-BD85-9E11-E3A1CE0E107D";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode makeNurbCircle -n "pasted__makeNurbCircle6";
	rename -uid "3985F0E2-4C4C-0235-F41A-4F9EC7ABECD0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle6";
	rename -uid "0C883D6E-4DC9-7199-9CAD-45961D3706D7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle6";
	rename -uid "21113BA0-4F9F-0F06-F43D-6A92B8E2739B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft10";
	rename -uid "D5A4FB5F-4068-2907-DBCA-5D8B88D42F63";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "D9868F20-41EE-8093-54C8-EDB6364E14AF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal8";
	rename -uid "A4C4CAF8-4AC2-34F7-D000-5F97F60AC4A9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B5A7DF38-4343-C62E-985E-A6962C26795E";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyUnite -n "polyUnite10";
	rename -uid "BC766FA2-4207-CBC2-E158-1CB972C6C7A3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "5F65C316-4F7F-E29B-9507-E29E76E9AA0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "380CACE7-4C7A-8993-52E3-11B3F0E3B13C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode groupId -n "groupId38";
	rename -uid "1E053E39-443B-8CD0-3D36-CA91D3EBAD50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "7330F5F5-4138-B5F3-B73F-1B993FE6A8A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "81BCE438-47F9-7968-06A8-B094DAD67647";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode groupId -n "groupId40";
	rename -uid "4E72DCF2-445A-681C-EF97-C8BF9796D7CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "79778E11-4B38-BF48-F1C4-95B8A7687B00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "A274A274-42CE-2001-3B99-A09C37C367EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "CF9F8852-4B01-234C-427E-F1A8E47E8D75";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode polyCube -n "polyCube4";
	rename -uid "E6499EBF-4A7C-8903-AF81-5C9C76A1DA97";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite11";
	rename -uid "B2DF0F36-4AC8-7C42-FA3E-8E8665D275E8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "CF8AE1AE-44B9-A9B0-A1AF-45A4E9086992";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E708226E-4C38-E460-EC12-FCA28F69E33F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId43";
	rename -uid "D35C27AD-47A8-2079-54EB-75B5583E66B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "A65CBE09-4910-5B89-EF4A-3E8CE8388FD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "BE03E3CA-4FF6-37A3-64E1-4083810B99DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "FF7D4366-483E-8AE5-63E9-C88BC91F037A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E49EDAF6-43D7-7902-24AB-ABA7510983C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3F0E6288-450B-8C49-2E37-1087B32A83E1";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "12340F80-4CEC-B66C-2F7B-2C856A9793C4";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8071FB66-4268-122B-E09D-0D9A7B8521CD";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2E8E6DA6-4D27-383B-1A25-A4A37A63828C";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5E9CC88C-4B93-EB79-A3B2-F888AD87F326";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "A9B5DF2E-4C81-3051-1696-EB8B0274E457";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "7B6C9F78-4FCD-66D6-78C1-9EA7D518F1F1";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "41CE6F51-4203-FF0E-31E8-549337AD4C78";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "72EF0EDC-477C-F87D-F992-128380B60AEA";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "8F6B5818-440E-C345-131D-A7B02F4C0A68";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "A2805698-4A64-D70C-92D6-D9AE36051F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "ED0CDEB1-4A04-C794-A48A-5A8D1EA45A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__groupParts28";
	rename -uid "B439C937-4048-E6AA-998E-53AAAA5BEA7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__polyUnite11";
	rename -uid "142CF712-47F5-651C-2B8F-97A96486E663";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId42";
	rename -uid "662FB065-4894-E7DE-E751-CFA89E5A7318";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "93B5DFBF-4E68-B83C-BC0E-98A81D0532E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube4";
	rename -uid "03B67892-4F3A-1BF7-D581-27914F83AEB8";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId43";
	rename -uid "ADE85904-4135-60E7-6E84-EA9DC5DF260C";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge8";
	rename -uid "BC4B3432-4252-7B2D-1A8E-6EA8591B3034";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "4A113435-48F7-EDE9-D500-E1991A42FB69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__polyUnite10";
	rename -uid "5F52C7ED-4137-9DE2-E9C3-9E97BCEFD55A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId37";
	rename -uid "3ACE596F-4866-5EAA-F6BB-CABF41F2798B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "2DC14809-4F5C-1608-D0EE-2FA82F649986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "3D421A24-4FAA-E3FC-7013-0280A8BE243F";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__polyNormal8";
	rename -uid "3FAC3E2B-4079-E522-FFF4-2D86006F5B94";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate11";
	rename -uid "3286408E-4D98-5BC5-96BC-84953C2254F5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft10";
	rename -uid "5DF83096-419F-BC46-9158-F1B862F54ACA";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__makeNurbCircle7";
	rename -uid "718A4556-4477-DDA7-610F-3B96EE4909B3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle8";
	rename -uid "CF339CAE-4D16-9F5D-0D21-BEAF0445E2FF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle8";
	rename -uid "CF46DC63-4FBF-E0EA-5A67-70AA69E72867";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle7";
	rename -uid "C03E44F3-45AB-F5ED-8173-828F2B361C5D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId38";
	rename -uid "D21BE9A4-4F88-579A-5738-63B1BEF9E6B2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "37118912-4FE8-E1FC-20D5-449775C5E28C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "937CF6DB-49F4-26FB-523B-50B042A6F1C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "29EDBBAE-47CF-C2B3-15A4-57AD249D739D";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__nurbsTessellate10";
	rename -uid "AC122095-42E3-741E-C255-199DD9D65DAC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft9";
	rename -uid "80A3AD93-4721-27FB-768D-399B6D5942B2";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle7";
	rename -uid "39572CB1-4803-76E1-524F-5BB10A72E259";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle7";
	rename -uid "30290DA6-4DFD-C56D-1369-C6B18A3EDEE0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle6";
	rename -uid "4C29CF16-455F-B2F2-2153-2EBDBFED0876";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle6";
	rename -uid "6EB5DE23-49E4-FC8E-5DC1-56BBE8A3A60D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "3D1C2418-4C98-7130-9168-ADB98ABF470C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId40";
	rename -uid "6F1B9EE2-4532-04A3-FBFE-BDAB0291DDA9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "CAFBD7DB-49BF-B8A6-46F0-38B2B28AEE2E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "FF1A218A-40C7-0A91-1856-6EBE5B995141";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite12";
	rename -uid "90F97912-4813-7BDF-E7FB-378C14F53205";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId45";
	rename -uid "32451551-411D-58E2-A463-C594840E32A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "0FB270A4-417B-2307-61EA-97BADB8CDC1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1532]";
createNode groupParts -n "pasted__groupParts34";
	rename -uid "84BE40D3-423E-E37A-DE07-E1BB4D27AE46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1532]";
createNode polyUnite -n "pasted__polyUnite14";
	rename -uid "8C8AFABC-45F8-5074-7DFF-2DA48ED10A90";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts23";
	rename -uid "335F276E-4818-A2B5-5B82-008181E4F6A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "0B291CAD-4A41-105E-7A51-E394804464A1";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]";
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "0BF8202D-4127-506A-146B-5091D8EB1FE3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.019885253 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "9D9BDE2F-427C-101E-117D-66BA7E826D6A";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[22]" "e[24]" "e[33]" "e[35]" "e[43]" "e[45]" "e[54]" "e[56]" "e[60]" "e[68]" "e[70]" "e[79]" "e[81]" "e[89]" "e[91]" "e[99]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "117BF2FC-4ED1-D4D0-DCA4-F1983203F9BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 114;
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "BD4D8FCF-42B6-22A7-4538-308F8C35843E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId10";
	rename -uid "3F245D3F-4E06-161D-7464-A2AD8E844427";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "38B86DCD-423C-4C9E-4F28-7E86346865FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyNormal -n "pasted__polyNormal4";
	rename -uid "5F4E8594-4773-CA02-3BC3-A19F95D382C5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate5";
	rename -uid "9076F736-4783-46E7-9503-FEB6EB9228A1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft5";
	rename -uid "D2BFA70F-4082-B982-2EFB-CDA8C8210450";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__rebuildCurve2";
	rename -uid "2EB2E8AE-4232-F2D6-48D8-19AF0C0BAFA7";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__rebuildCurve1";
	rename -uid "3F963307-45AB-B2F8-289E-B18B66E78CD8";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle2";
	rename -uid "8AAA0C87-43EA-4433-D1BD-CB917BE4EE90";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId11";
	rename -uid "EDD2E934-46E8-4DC3-0926-D6B012261756";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "8ABD3D6B-4BA4-985D-E871-7B9E3BC78E5C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "1EF334AA-4AC9-FC05-29CA-09A7025B9814";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "7F97A5C1-483D-8305-D02C-2DAB069DFA10";
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
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "BF7ADAC0-4F8C-4DCF-BDCA-FDBBE19AA6E7";
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
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "9F660AB7-4492-7453-FDA8-40A2A5679E42";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "F06D23D4-4289-6B57-F189-2E9B9B3F7F3A";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "881894F5-4E29-5C22-0A08-148071A0FA08";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "A256A6F5-4250-63A8-20BC-D7A94F188D35";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "2FDB813D-42F5-7751-6C4F-F48854114552";
	setAttr ".dc" -type "componentList" 3 "f[180:191]" "f[196:359]" "f[380:399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "369028E5-41B6-10E5-1B6C-A098CCF18B77";
	setAttr ".r" 1.1836105928436371;
createNode groupId -n "pasted__groupId13";
	rename -uid "CABF07A5-41BC-F14D-2252-E7B8D7C72BB7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "C4405596-401D-26B8-5D4D-AABAAB495C3B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "E08F9914-4D8A-732F-7E2F-688FDCCE5BCA";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "8AD927CA-4961-FCB4-1DB1-EABE2987E6C8";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "74BFF0E9-45B4-14A6-E0FA-1A9EBC486925";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "4D72899E-407B-DDE1-3A20-D99F9B37CB38";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "96F3B452-48DE-F342-6FFC-5BB8D0AE4713";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "ED56FF55-491D-D20A-CB02-AA98E26A45AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "9120C1CE-4A3A-45FE-1F3E-AB917FEE01DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "32EE9312-4BC2-6218-16E9-75AA8A85512B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__polyUnite13";
	rename -uid "02379510-4F38-7ABC-CC21-54962A047438";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId50";
	rename -uid "09DC4B16-4307-D712-B7E6-69884A27B842";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	rename -uid "F080C9DC-443A-715C-7E43-88BC8E7028B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube5";
	rename -uid "2D993001-43B4-851D-87EF-CC9CB51850A9";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId51";
	rename -uid "0E13DEA3-4BF9-FA7D-EF7B-2DB3BEE22957";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge9";
	rename -uid "B52431E1-4FBE-65EE-F9E8-46952B6681EF";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts31";
	rename -uid "440086DB-41AA-4E75-C75E-9BA135CE02BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__polyUnite12";
	rename -uid "050C7A4D-441E-32A0-7657-ACA1F627AA47";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId45";
	rename -uid "D7FD74A4-4862-D128-9869-81959817F989";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "64542CED-4DBA-2077-FA38-D4AE9D42FB7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__polyCloseBorder5";
	rename -uid "23580895-4A38-47EE-CC99-4C90CED6957C";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__polyNormal9";
	rename -uid "7D8C8669-4CC2-ED49-6091-C698BBF87EAE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate13";
	rename -uid "608C19B5-48B0-5DAE-D9BD-5190C313E57D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft12";
	rename -uid "572AA446-4747-816D-FF61-C089DCB815CD";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__makeNurbCircle8";
	rename -uid "68957583-407D-6807-DD86-F08B8253253E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle10";
	rename -uid "26A32704-4FD2-143C-6FDA-3B8B72584339";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "EF5CE85D-4677-FF89-A134-F5B2D2F8ABCA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle9";
	rename -uid "5518C334-462A-1DEE-3512-A2AA81E08B9C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId46";
	rename -uid "2D58C7F5-4C60-A189-5433-F69DCC31E766";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "1C2A35FC-4073-3D65-5F5D-CB8CD6AFCA71";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "B1886251-472A-B6AD-6206-EFB930E3DB03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__polyCloseBorder4";
	rename -uid "BC7C4BDD-44E7-AD8C-3BED-91ABD3D9455B";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__nurbsTessellate12";
	rename -uid "B879301B-42F3-66E2-9C7B-379C002D7FA9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft11";
	rename -uid "33B497AA-485F-DEC0-A8AF-88A28A55E30C";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle9";
	rename -uid "36C833E6-4936-CEDF-A231-D0A7EAC6ED31";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle9";
	rename -uid "1A86E5A3-42EA-3071-5717-29A775B0E975";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle8";
	rename -uid "CA051FF8-4EC8-AEAD-972A-E7816FBA7139";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle7";
	rename -uid "723FD300-42AA-F481-6BCE-56A867E39255";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle6";
	rename -uid "6DBA818F-4A91-DB0D-7A2A-F3829DA94243";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId48";
	rename -uid "666E3A8E-472F-54FC-0472-4B9C2C10EB31";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	rename -uid "9CB7D507-4625-B73F-A604-93AB1AFBFF93";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "49B617B2-4581-4096-3D6C-86B677BB44AA";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "0E713078-4E5B-FEB6-8E67-22932D2BF113";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "B92E5B89-4CD0-A934-CCF5-E2B93F405620";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "113DCEF1-49F3-10D2-3C67-9A813F93C87A";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "3D4C345B-442C-1DEF-BF4F-839C9AC60601";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "23517531-4873-85DD-CB5D-13B0DE7D0A03";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "D5FF96E9-4B3A-CECC-6D12-22885119C9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "18C4BE0A-4BC1-18DC-9399-D782077B881F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__groupParts28";
	rename -uid "06624F51-49FA-ACDF-6E11-F1B6D1DBC15B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__pasted__polyUnite11";
	rename -uid "11BD4F48-4B40-40DA-D6B2-2A8917B4D2BC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "9FD636F6-474E-D2BB-2F7C-FE9A8B0C71C5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts27";
	rename -uid "BAFF361E-40BF-5E1A-35FE-4B91BBA9C288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "651B6900-4075-7797-1C4B-2C8DD9C83EBE";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "E0B52C0A-490A-2EF6-03C9-B6888F7D0F96";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge8";
	rename -uid "5A047231-481C-2AFD-5CC6-20A3C1219C89";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__groupParts26";
	rename -uid "C251DFCD-4BF5-1FF9-F600-D39AE8569537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__pasted__polyUnite10";
	rename -uid "169DA220-4347-BA6B-E35E-78ADFF901798";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "2F1EFC25-4FE9-C159-53CE-C682BC69F6BE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts24";
	rename -uid "CC080AD1-4110-BC8A-EE2D-5D8C5EBBFDCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "F1768037-453A-8125-AE2D-8F844AC183B6";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__pasted__polyNormal8";
	rename -uid "F4A6AC16-48DF-3725-13C1-30925512335A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate11";
	rename -uid "34227109-479E-96F2-0BEE-BCA5AA5B2347";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft10";
	rename -uid "EC998F43-44EE-98E8-63B2-56BC1A77EED6";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle11";
	rename -uid "267C3A45-42ED-5418-2506-4D9E5CC7FED2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle12";
	rename -uid "9F654173-4D69-85E8-133A-BDA8FF797530";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle11";
	rename -uid "E77F34D8-49F0-75E8-560B-B591B494762C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle9";
	rename -uid "4F1E536E-4981-DC97-D67E-47B88C10F5AE";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "E773BBA1-4470-17AE-89E9-2FB9966862DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "0C9BAAC3-4E6E-1DA6-A61A-7C89B1B82DA6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts25";
	rename -uid "61AAF720-4B3A-AADF-7842-1EBB5C3D9F4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder2";
	rename -uid "D9739218-4B01-3A93-4E68-0AAEB67061C1";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate10";
	rename -uid "4B66093C-4A7F-06C1-FCE9-6B80BC726916";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft9";
	rename -uid "67A5A16F-4149-D35E-9DBE-5EA4C7D50E6D";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle11";
	rename -uid "D80A83C3-4164-7386-C403-2FB757886475";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "D5E3ED46-4999-1CE7-6F5E-789CD5DF07A7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle8";
	rename -uid "D2F31F83-49A5-B248-A67A-5195DE04B997";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle7";
	rename -uid "A78F34E2-459B-693F-AEE4-B7B27741BFAF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "C9ED2D0D-432D-3FCF-FE75-D7B0F0D02973";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "AE6B4C7E-4294-A806-8491-FAA55C8AC6FB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "291EF669-41A0-69C2-C5D2-83A81C44C960";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "6A338EA8-436C-28FB-77BB-979AF01A65AB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId53";
	rename -uid "B3E774DF-4B5C-3C47-AEB6-0CA47DF5F341";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite13";
	rename -uid "655BBCE0-4B62-D9EB-D466-2F86D4904939";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId46";
	rename -uid "2FD7F92E-4709-3A66-7931-B4862E8A135C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "52CCE685-4480-AA99-9DC3-23990883900D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3065]";
createNode groupParts -n "pasted__groupParts44";
	rename -uid "749F542E-4BBB-032E-D258-38A38EE3A2B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1532]";
createNode polyUnite -n "pasted__polyUnite18";
	rename -uid "08CF05D3-43B0-D126-530F-44B6D91F7856";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts38";
	rename -uid "EA8DB23E-4ADB-F052-0AEF-008981D10AE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyCloseBorder -n "pasted__polyCloseBorder6";
	rename -uid "6E0E88A3-430E-0A10-ABDA-8DA4DEA1EAE7";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]";
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "860D22C6-4708-192B-956C-C1803B9E1071";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.019885253 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge10";
	rename -uid "A0C61402-4CD7-23EE-73EF-65A6E2C74599";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[22]" "e[24]" "e[33]" "e[35]" "e[43]" "e[45]" "e[54]" "e[56]" "e[60]" "e[68]" "e[70]" "e[79]" "e[81]" "e[89]" "e[91]" "e[99]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts37";
	rename -uid "4F3E5C17-489D-1ECE-3AC9-C5B76CE70A5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 114;
createNode polyUnite -n "pasted__polyUnite15";
	rename -uid "F4EA7CCE-434C-1F4A-1275-5699CE8D275D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId54";
	rename -uid "1DD4BC31-4FC8-6FEE-F667-36BEC168602D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts35";
	rename -uid "2480407E-47CC-A8A7-63CE-45A43CF648F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyNormal -n "pasted__polyNormal10";
	rename -uid "06032C23-4873-022F-8843-23AD44C5E804";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate14";
	rename -uid "B8C902A1-4CED-1341-3356-129B2E8F7DC4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft13";
	rename -uid "91CEDE44-4DC1-19F0-6EEA-0892AF32237D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__rebuildCurve4";
	rename -uid "EC5A69C6-496C-8980-21F3-AABAB7B519BA";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__rebuildCurve3";
	rename -uid "914DA0AF-4957-9F46-1AEC-3983B95C4CF1";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle9";
	rename -uid "70E45622-4E34-9287-C92D-3D880FCC9F6F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId55";
	rename -uid "E9B55FD0-4F33-41FF-77B6-1482CBC63E37";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "D1B4AC76-4F78-C6CA-4EAB-0484702AE5C9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts36";
	rename -uid "BA3413B5-46EA-2D1F-C62F-4CB7BF2DA4E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "79C394F4-4962-7AF8-6B5D-EEACBA975926";
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
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "594F26F3-4EFA-A5A1-8316-EFAF1F509BA4";
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
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "8BA5BB7E-4745-09DA-1E9B-BC80386F655E";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "7552C610-4C78-56B9-8127-F2A91D11BECA";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "6DCF6847-4B79-DC14-38A1-C1B48F576AE1";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "47BDE91D-47FB-D79C-C622-8DB131B6AA81";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "F32AD62B-44EF-E94C-335F-5AA50EA0A9C6";
	setAttr ".dc" -type "componentList" 3 "f[180:191]" "f[196:359]" "f[380:399]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "7399F71F-40D2-D35B-A0E5-E18033C87F66";
	setAttr ".r" 1.1836105928436371;
createNode groupId -n "pasted__groupId57";
	rename -uid "C4FFEABF-4E30-17AC-641F-9F9200B521F8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	rename -uid "8BFAD8B8-4FC3-0E10-5010-B29F67DFD610";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "EAF34C28-48FA-A9D5-3168-2493F9EA145A";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "226EA941-4FE3-4914-4F1B-29A3758D06E1";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "9D3470FD-4E95-6785-C510-4B9B9C262A0D";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "74E01956-4AC0-0D0D-142D-7085CF95B7D9";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "A4E2AAF6-4B4F-5DBC-A059-F599491469CF";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "89482AFF-45CC-C817-66E4-419354F4BB67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "CA54F357-44DE-DCBE-B4A7-AE93A172B029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__groupParts43";
	rename -uid "17E580DA-4F0D-058F-E7B3-ADB72BABC7B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__polyUnite17";
	rename -uid "9F31C746-443D-6185-A365-98A0A39447B5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId64";
	rename -uid "E616B701-496B-E36B-BB40-26BF7245FA83";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts42";
	rename -uid "DB2E7806-4A96-3748-DF83-17AC1FF36B62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube6";
	rename -uid "570DE15A-478B-EB72-CCB7-CEA646D4822C";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId65";
	rename -uid "E6952DA7-4371-DA6D-48D1-87AFC90D556B";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge11";
	rename -uid "01E5D7D0-484D-EDC6-68B3-6698223B6402";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts41";
	rename -uid "FA92202A-46D6-0144-6582-D4903F2E936C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__polyUnite16";
	rename -uid "B5024B1A-4068-7331-63D9-2BB3A44A3B4C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId59";
	rename -uid "C7E280A0-41CB-A732-84F4-9D8316381F12";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts39";
	rename -uid "218312DF-4B67-8625-2971-D797B0585850";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__polyCloseBorder8";
	rename -uid "83615143-4A73-6ACA-5B9E-15B0CD20C5D3";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__polyNormal11";
	rename -uid "DF08467F-49B4-5B78-9FEB-2884FCED0019";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate16";
	rename -uid "B37FA36C-42A8-2605-C907-E694ABF3E7A5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft15";
	rename -uid "AC34B461-4431-FB6C-1AC5-D490AFB0FDCC";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__makeNurbCircle10";
	rename -uid "3BBE1D5E-4FED-BA17-C6CD-B9AA2F35B4E3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle13";
	rename -uid "11D8B5D3-4F5F-55F9-9023-E09F50EA196D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle14";
	rename -uid "EE2FBB8D-400C-D70B-3CBB-A0A701837BF3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle13";
	rename -uid "33C897AC-4D78-D68D-1D1A-D5908D0A9CDC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId60";
	rename -uid "E1C0FE3E-4A06-D491-7CFF-B795A6C447B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId61";
	rename -uid "8A203A93-4143-9D77-7A37-20A781CED485";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts40";
	rename -uid "072A0AEB-4B03-E512-DC32-6297E7EA17EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__polyCloseBorder7";
	rename -uid "C89CE8B5-40A0-7606-04F4-F9A34D2B7B7D";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__nurbsTessellate15";
	rename -uid "A8F50516-49C7-A7C4-F260-05A31ECE2123";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft14";
	rename -uid "87C78DC9-4195-C0AF-7FD8-3EAE25337FB3";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle12";
	rename -uid "402B5187-4585-6874-2659-FBAE0C473379";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle13";
	rename -uid "2C7CCB33-4729-07AA-70A4-AB87CE87B1BD";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle12";
	rename -uid "17F9E8BF-4CE9-B7B5-1B5F-0490B29ACB02";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "805A3950-4642-7148-8B6E-BD8FFE119AFE";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle8";
	rename -uid "E6DD2017-42C3-9A25-8EB7-D7AC97C964C4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId62";
	rename -uid "420F8D62-4E5F-3911-0F0F-1998F2632195";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId63";
	rename -uid "143FD887-476C-26FE-6A1E-67B347C05E79";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "82B20705-4A08-3D80-554F-F88ABB0F0F00";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "56E04DFD-4F4E-030C-27D1-3890966448E9";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "0D9337A5-4652-8779-B525-138AC0122049";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "9474AB9E-4B6D-B489-A19D-689C886FE574";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "90B4C572-4246-1153-BE33-A8880D49096C";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "4D9DF3C1-48D1-9533-9925-0FB65BFEC9D0";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "564E7311-4E9C-CD28-CF20-E08843D67790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "FDDA4131-4099-E71D-2B42-B18E418DF369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__groupParts33";
	rename -uid "898F2349-47B2-1F53-946D-9E80A47336E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__pasted__polyUnite13";
	rename -uid "198D87C3-415F-2DD3-FEC0-958AAC49023C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId50";
	rename -uid "855B9AFD-4620-2716-2C4F-EC98A6AB79C3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts32";
	rename -uid "D62A5BED-4F0C-9D1A-E129-AFB810A028E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "04DA9333-412D-C1AC-912D-AB9C3D2A9281";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId51";
	rename -uid "7D459ED3-40E0-2889-411A-5C9E61223E0B";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge9";
	rename -uid "B36C08E0-49C1-3E1D-793F-F0AA0B7BE879";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__groupParts31";
	rename -uid "952C7487-4E13-C8B8-BC27-68822339B5DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__pasted__polyUnite12";
	rename -uid "9D9F4D60-4B5C-62C9-3D48-CCA4CC6041A5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "23A2DC02-487F-447D-ABF9-55948060162C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts29";
	rename -uid "78E43E78-414E-7554-8AFF-629587089243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder5";
	rename -uid "5ABAC2C7-43C0-42D7-4151-D2BFB756647B";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__pasted__polyNormal9";
	rename -uid "BA23DDC0-457F-7FA7-A48C-72911A22EEF6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate13";
	rename -uid "F947562D-43A6-A594-50EA-D68F40672B78";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft12";
	rename -uid "3AAAA6DE-456B-5D46-B4A1-1C8ED0B426A2";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle14";
	rename -uid "EE2702D1-4BB5-DEC0-0BBC-57BF24B14CDB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle16";
	rename -uid "190BD938-40C1-6415-1329-9F9A295CA708";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle15";
	rename -uid "13CD20F5-4F27-5A4E-AE32-ECB49114AE02";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle12";
	rename -uid "623E49B8-4CA3-58D2-30A0-80B8BB192C8F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "B59B2933-4A9E-E3A4-5B9D-038D4E557F4A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId47";
	rename -uid "54CFEE1B-46EA-2767-8380-7CAE4C026A2A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts30";
	rename -uid "1BF64189-420C-55D5-3568-BA82E0399E47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder4";
	rename -uid "D96C1E21-4175-CAF3-1030-17A90EE3824C";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate12";
	rename -uid "36A6E04D-4B77-58B6-B8FC-DBABD214BBAD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft11";
	rename -uid "B802B758-4254-248F-E24F-30B005D04836";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle15";
	rename -uid "5CF8B35D-46FD-FC17-1D21-44B864B49E15";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle14";
	rename -uid "F317ACD4-4003-DC55-EE64-B6BA47AF0667";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle11";
	rename -uid "BB68828E-4AFE-9659-D2DF-229CFCAE27BA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle9";
	rename -uid "2209B501-4525-2DE5-7C3C-37AE9DB34A52";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle6";
	rename -uid "16D86EFF-4217-F1BF-BF05-7AA277A36F0F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId48";
	rename -uid "24D78E65-475A-ED3A-4F2B-5699BB25FBBC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId49";
	rename -uid "12C2A4E7-42CF-7F53-83E5-0D89116D6E04";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId52";
	rename -uid "F8BBE4F0-4D8A-E7AD-27B4-AE942A797371";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	rename -uid "49DE79B5-48EA-DE80-11CF-B283915B791C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts39";
	rename -uid "DD79C31C-4DD2-69C1-6318-738CBC5DFE32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1532]";
createNode polyUnite -n "pasted__pasted__polyUnite16";
	rename -uid "9359199C-48B7-C4A1-410C-B7ADB3E0750D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "F56AD778-49A3-CA16-24AA-F792C8C733B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "38BAB322-4A97-C20B-48C4-82BA01BFC4C3";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]";
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "75D74032-439A-F7C1-57F1-58B724605AFB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.019885253 0 ;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge1";
	rename -uid "F10BDD9C-45B8-D84B-70C1-F28D1A8E2709";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[22]" "e[24]" "e[33]" "e[35]" "e[43]" "e[45]" "e[54]" "e[56]" "e[60]" "e[68]" "e[70]" "e[79]" "e[81]" "e[89]" "e[91]" "e[99]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "FE3039DC-4A20-4E09-0576-9782FAC2C14A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 114;
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "23C4D240-437E-E1AD-44D8-59AEB408116E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "A43AAE1C-4A52-0C0F-A795-65A0F7872C87";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "95A08768-4F92-EF75-4A36-A08CB57577A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyNormal -n "pasted__pasted__polyNormal4";
	rename -uid "2425C710-4D10-73EB-D4C8-88A3C26F4A18";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate5";
	rename -uid "0FD3BA8F-4561-5893-B336-87AD3560652C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft5";
	rename -uid "491448B8-422D-1F80-0473-7BA5179B6621";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__pasted__rebuildCurve2";
	rename -uid "F07513AE-4993-3FD6-2EC9-AA9044742D83";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__pasted__rebuildCurve1";
	rename -uid "036AF87A-44F5-2AEB-98E9-E29DD5A7B182";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle2";
	rename -uid "24B483E5-4A7F-2D75-7D55-FFBD770F841B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "3BEAF632-4670-9540-FF1C-2E82ADB1BD53";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "13CE3E15-4A38-5D77-7180-79A92B610FAC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "5A2608B7-4F9A-DB55-E20C-7A9525650E17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "9DB9B707-4041-2EF6-9F79-DE8602FA9B45";
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
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "59786C86-4E06-10C1-8700-9CA6D7BBC0D5";
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
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "25296F51-4F46-D2E5-8D73-4AB9591354D5";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "8E38114E-4FC7-BF60-C789-43BF12F30E42";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "4F9B4FBB-4EEB-4954-0362-11821FAE4369";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "EFE75CA0-4D89-D7A1-AE6D-2684D2C2B2FA";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "8FF9AC57-40EA-B1C0-19A4-4B8302816008";
	setAttr ".dc" -type "componentList" 3 "f[180:191]" "f[196:359]" "f[380:399]";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "D805D593-42B2-C8B2-C1D9-19885A9D45A9";
	setAttr ".r" 1.1836105928436371;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "9F4542AF-4090-297A-AEF8-4494109F24DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "173BC4F8-4058-3B49-0D95-0881B9186063";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "634715E6-4EF5-DD1F-70F0-14AECA1E6EA9";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "16CFB543-4FF6-38B2-2769-B09E98A94175";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "C2A52524-479D-A1BE-61FE-309124EDCC38";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "195386D3-4F03-5763-6BC7-D9AF59D4193E";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "901B3C85-4882-A149-1175-7EABDD922757";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "594911E7-4787-62D7-910B-BFBC9D74C615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "3BE6D235-429B-8459-96B3-63822DE74737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__groupParts38";
	rename -uid "C20773E9-4770-CC59-B20E-8B94442A3433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__pasted__polyUnite15";
	rename -uid "8D9DAD10-48BC-B82C-F75A-209501F3C212";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId58";
	rename -uid "4D1AF25E-4338-DCAD-BA48-80AE74030409";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts37";
	rename -uid "38CEBD77-41FC-C885-C191-248C83E38463";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "B5807E79-45FB-A894-D862-F8B90CF3243D";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId59";
	rename -uid "E85C9EC8-4EE8-EC11-6FFD-92A00BB5D7F5";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge10";
	rename -uid "4E2C8F69-45DC-845F-0961-E1A70D2340E8";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__groupParts36";
	rename -uid "945772AB-4AB8-B4DE-31F0-4FBF0583B878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__pasted__polyUnite14";
	rename -uid "C804DF17-4672-B986-0CE4-DEB1141015E6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId53";
	rename -uid "DAE8C375-4ED4-7E21-8BE1-89B15A63C6DB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts34";
	rename -uid "9D88A4ED-4FC9-EA7D-0F0C-82A8A41153D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder7";
	rename -uid "3F60059C-4F9E-C2A2-ABF2-6DAE8185B4AE";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__pasted__polyNormal10";
	rename -uid "FDD083DF-4B1B-34C1-1EAD-67825F965F83";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate15";
	rename -uid "74A96EBA-4A0F-AF0E-14CB-1CA20A22D2FC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft14";
	rename -uid "3E7C65FB-4131-EEE3-5757-91B81618C204";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle15";
	rename -uid "143D5D43-452D-B85F-160D-4E9B61EACF7B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle18";
	rename -uid "788BCA84-4BA8-8661-7C91-26B248B290C8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle17";
	rename -uid "F18F9760-46B8-8F8D-9AA7-858851632823";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle14";
	rename -uid "E437E7AB-4073-754B-F7F3-8E81495DD1BF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId54";
	rename -uid "55220DE1-475D-1DCD-B82D-C880D3BE32A8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId55";
	rename -uid "6FBF6CF0-4034-A847-AB77-52B8426D9EFA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts35";
	rename -uid "890DA72E-4985-1C1B-9208-8EB81CF81B7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder6";
	rename -uid "35E0BD16-4983-24FE-4A8B-3691F7ED0CFA";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate14";
	rename -uid "74610F3F-4D40-13A3-7A04-6A89E6E3940F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft13";
	rename -uid "8BC8B918-4A0A-6D4D-5154-2EBE8FDAD965";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle17";
	rename -uid "6F61206D-4959-C48D-CD81-17ABB479946B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle16";
	rename -uid "DB0DCACA-4A98-D309-4916-458CC7FA2015";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle13";
	rename -uid "D9014464-4728-A35E-68AD-2B80CBD9962C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "8AA713AD-44E4-E95A-BE1F-1583F2FCBBA6";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle7";
	rename -uid "C6F02EA9-444A-6B0A-C9C3-D4B3C6E2BF6B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId56";
	rename -uid "A4856CBF-45F3-2DA2-3108-7D80F3BCDA16";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId57";
	rename -uid "55EA5DE8-4BFB-F0E7-EF71-D191791E2596";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId60";
	rename -uid "8423B3CF-420C-2D5C-4A03-7299CAC4AD52";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "2C7044F4-470A-A791-4989-6F9FF3A9BED2";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "290C812A-47E5-D741-B42C-88BE8C66465B";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "86FD4674-4303-4785-EBAD-7CA2B4DAFA28";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "C609910A-4112-4CBA-47E4-82885EE8C54B";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "45BEFEFE-494B-D357-FF4C-1AA43266C7EF";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing24";
	rename -uid "F9B4200D-4F1E-78A5-A524-1DBC4D8E9D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing23";
	rename -uid "2221A45D-4BCA-AC57-BDAA-6C9CDEF395BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__pasted__groupParts28";
	rename -uid "5D02B1A1-4F45-F757-F0C0-95B0316DC511";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite11";
	rename -uid "6BC07135-410E-7F61-B888-17B51831E273";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId42";
	rename -uid "85846FE0-43AE-8A0C-2720-96B494C9F1E5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts27";
	rename -uid "BF305850-4FF4-5CAD-3838-DB9D69F84AD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "C532FCBF-4B40-D33E-2BCE-7EBC7FE901C1";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId43";
	rename -uid "473286E8-42C7-1899-9D73-11A0AB746C25";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge8";
	rename -uid "371CADD9-4FAD-6472-5BE9-05AB2446BDF8";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__pasted__groupParts26";
	rename -uid "EC8A45D3-44E4-5D51-1511-51B0B0489BF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite10";
	rename -uid "95250774-4BA9-0233-9760-9C86CACFA48B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId37";
	rename -uid "7A5D3FE3-4662-836F-B284-F485572BE3A4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts24";
	rename -uid "B44F8944-48D9-DCA5-E5EB-07B2B29B9C8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "675DA727-46AF-BF8B-D9AE-CEB92B2E694C";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__pasted__pasted__polyNormal8";
	rename -uid "1E600750-49E3-1EEE-5942-D0BFA5BE6DDE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__pasted__nurbsTessellate11";
	rename -uid "73493F3E-4144-F78A-902C-C9B60F7C2765";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__pasted__loft10";
	rename -uid "792DC100-4ADF-88B5-02C3-ACB6124638B7";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle19";
	rename -uid "892DB827-4902-F84C-2B0F-01AB46701D23";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle19";
	rename -uid "44402BF9-43F0-745A-ACEA-9EAAF5830022";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle16";
	rename -uid "F2F832F7-4A80-9395-00A7-DD9D5611C0D2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle12";
	rename -uid "69B53BCF-4AEA-1317-2814-F1A1FC2313FB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__pasted__groupId38";
	rename -uid "726A9A9D-413B-1727-7367-D4A6D4155367";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId39";
	rename -uid "A06780D5-4BAC-938E-B037-AC833B5A9B69";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts25";
	rename -uid "7374B6B3-4765-0279-A475-8EAE6B1F36BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder2";
	rename -uid "47C547A1-40E2-A9CA-4729-D58DFD0E8DEC";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__pasted__pasted__nurbsTessellate10";
	rename -uid "368FA9A8-4D5F-0B95-B0EB-96B878CD057C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__pasted__loft9";
	rename -uid "0D5D9F87-48BB-D744-4650-A7BB958D8B60";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle18";
	rename -uid "8C454D1E-41CD-682B-10DC-A4A17D057761";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle15";
	rename -uid "03506D6F-4F6B-5123-9BF1-4A98CA8F282D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle11";
	rename -uid "0CA46B41-4F68-C7A3-40F5-56AD6D51DB5A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle8";
	rename -uid "CF90D093-499E-3969-DA6D-788C5EB213C7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "07241559-4E49-AA27-405B-218E37A6BC44";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__pasted__groupId40";
	rename -uid "59D77295-4964-C251-BDF8-8C9542F79215";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId41";
	rename -uid "0F461927-4BBF-7161-942A-82A5D55447E9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId44";
	rename -uid "1B2D3CC1-4D2E-5CF5-514A-B991E5BE3BF3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId61";
	rename -uid "C91114FA-4E81-4053-008D-12984CE744D6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts55";
	rename -uid "BA605285-4888-0A01-C811-0DB79AF9591B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3065]";
createNode polyUnite -n "pasted__polyUnite23";
	rename -uid "440FCB01-46DC-290A-BD3A-6096FE5CCEC1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts54";
	rename -uid "88A44D1B-448F-FF89-1643-F8B02655BA07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1532]";
createNode polyUnite -n "pasted__polyUnite22";
	rename -uid "5FBC323B-4121-FF90-97EC-F2897D1D7F03";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts48";
	rename -uid "C6FE1C92-41A3-7AAC-6BCE-6399B236991C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyCloseBorder -n "pasted__polyCloseBorder9";
	rename -uid "480718D5-4565-77D7-37E9-59B9B7829BEE";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]";
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "046BF378-4BFA-D5D8-F161-C68F8AF08DCD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.019885253 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge12";
	rename -uid "553B5F84-49D8-5897-478C-38BE9468CA5E";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[22]" "e[24]" "e[33]" "e[35]" "e[43]" "e[45]" "e[54]" "e[56]" "e[60]" "e[68]" "e[70]" "e[79]" "e[81]" "e[89]" "e[91]" "e[99]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts47";
	rename -uid "0D35B7C8-461B-7C1E-5B71-71ADEBAEFEEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 114;
createNode polyUnite -n "pasted__polyUnite19";
	rename -uid "05589726-4C32-39E3-AA60-E395AB158385";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId68";
	rename -uid "B7287218-4DB7-E891-E263-BF8EFDADCD06";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts45";
	rename -uid "8D293EC2-4707-F327-8F93-64998433026D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyNormal -n "pasted__polyNormal12";
	rename -uid "6D15FDB8-4AB4-817E-50A7-DA967D9E8629";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate17";
	rename -uid "3E2F1D4F-46E2-F907-9C86-55926ED71E92";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft16";
	rename -uid "0C8C3FC6-4303-280B-68DB-838675BC3F20";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__rebuildCurve6";
	rename -uid "9BD26853-4C2D-30F8-7738-5A915691FAF6";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__rebuildCurve5";
	rename -uid "EBCCA0E0-458E-DE75-1B10-E1B5279C5C4F";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle11";
	rename -uid "B12942A2-4BB2-7DAA-493D-FE9FAE33468A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId69";
	rename -uid "8B653A4D-4090-EBD6-206C-F9B9DB8CC173";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId70";
	rename -uid "DA4ED792-4A94-58F7-B02E-37A993647D73";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts46";
	rename -uid "74991566-479D-68F8-3941-2CABBEE7C951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "428C0DF7-43EB-6CF2-C5D8-3BB588092CB4";
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
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "355D0657-4CCA-3579-F458-819C5C94BC31";
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
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "D6CFD2BF-48C2-8E50-519B-AC8D13EF78FB";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "BB790486-426A-1983-0E4E-6F8F3A8B1AA6";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "4B97B2A8-49C2-3F2F-0124-C09FB024698E";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "73FF5A56-41CD-2473-9E82-0DA026C11C13";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "E3C3A8E7-49B2-4D12-A77D-B6A48D4ACE3D";
	setAttr ".dc" -type "componentList" 3 "f[180:191]" "f[196:359]" "f[380:399]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "9F39DEA2-4F95-3084-5DF0-6C96B3041B44";
	setAttr ".r" 1.1836105928436371;
createNode groupId -n "pasted__groupId71";
	rename -uid "9A5098F2-457D-88C7-AF3C-A99F8B9C74C5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId72";
	rename -uid "CB06E8EB-48C8-AAFB-1A05-0491231D7713";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "8AC95469-4A0D-A081-EF77-34813BDA69CC";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "76FFF0B5-4AE6-460F-A787-2EB70A9B37D0";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "57019B18-4FAF-28E3-06DD-E5A2E415DE59";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "4E6D4ED1-4B8E-5262-44B9-0C929BBD66E2";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "5819791A-4A22-5F47-84F9-0CB071BCFC83";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "C6471A02-4FD6-870D-6CA6-76873672147C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "6B2D9438-4D70-1734-B386-FE8B6F569970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__groupParts53";
	rename -uid "3D32AC5C-4176-7096-0C90-81AB91E9765B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__polyUnite21";
	rename -uid "F8FD3B9E-479F-A856-CF28-2995A134235C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId78";
	rename -uid "75F4B550-4897-FE7D-47F2-089F227B2F09";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts52";
	rename -uid "4FD192AD-4C5B-7A00-C581-2AA56DD9348B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube7";
	rename -uid "5137BB16-47E2-487B-FCB5-CCAE7F2C3EFF";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId79";
	rename -uid "54F2D13D-442D-E04A-3C9A-019A05544BFA";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge13";
	rename -uid "E4CBA60D-4B86-40BD-FF68-DC9C7CA464F4";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts51";
	rename -uid "E6037C3F-478E-AB48-F7A3-4D83151D3EB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__polyUnite20";
	rename -uid "050BDB74-457A-8CD0-6CA8-A08830E42B83";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId73";
	rename -uid "5ABBED49-49B5-8E82-BB3F-83999C99214A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts49";
	rename -uid "7D53F340-4940-BC3A-CE80-99B57A46E63D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__polyCloseBorder11";
	rename -uid "CC7773AA-495A-15DD-FE6E-CB8B68A17E29";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__polyNormal13";
	rename -uid "6A90D25C-494C-772C-F49E-328A872FB0F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate19";
	rename -uid "C22FBF15-4AE3-C2EC-9128-CEBC3CEBE7E8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft18";
	rename -uid "7C16E681-4B91-BDEA-1F86-0A9196C1A4E3";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__makeNurbCircle12";
	rename -uid "6C855972-422B-E3A1-9837-A395E3D20F60";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle18";
	rename -uid "13D48098-4EDE-475C-BC73-8B8ACAEE65BF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle21";
	rename -uid "4E14FC7D-4C78-7956-3F75-6C9E5678F9E0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle21";
	rename -uid "1CCF654D-4F3B-AD00-0178-D2AE22E97CB8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId74";
	rename -uid "12660C89-4A37-E6E9-A47B-E0B1D9F5F07C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId75";
	rename -uid "EBBEAFF2-41F0-4C0E-975B-269B03B7D94E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts50";
	rename -uid "EF1226DE-43F4-16CC-9BCD-83921C824F64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__polyCloseBorder10";
	rename -uid "88CCFFE2-49DC-ABC7-61E0-7AAAA752204E";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__nurbsTessellate18";
	rename -uid "80996A80-4161-DB84-996E-628783795952";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft17";
	rename -uid "5640EF52-4C06-EB06-50FF-2D845628C688";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle17";
	rename -uid "C92FF48F-447A-6C18-2922-3A90C65C4E2B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle20";
	rename -uid "AB27CE69-432F-FA85-3310-358073F27BD2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle20";
	rename -uid "6EF72902-41D2-07FF-CB93-139AA92AA5CE";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle17";
	rename -uid "ED71CAD8-4F6F-7FD3-47E1-4BB3A740B5B8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle13";
	rename -uid "B905DB5C-4A5E-BF3C-86B4-A4AE0723FACF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__groupId76";
	rename -uid "9BB8BB42-405F-D499-073F-7687B753895D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId77";
	rename -uid "672642CC-4803-9A9F-2F08-45A0E89790B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId80";
	rename -uid "D7CF0B47-4021-9A2F-512E-A1B2E25BB341";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "2EEB0C73-4558-6E66-922F-D7A88DDDB6E6";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "1B34DB9B-49DB-0E87-99E1-3C96D906A418";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "8E68895F-44A1-4D18-95D0-0D960CB41820";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "3138F5E7-491F-EC76-FAD6-C984F4D24279";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "6B7B2FFF-42CD-38C1-26A6-E5890155894E";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "FC968726-4E69-27E2-2800-CC8D557A5A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "74D5FCAE-4884-EAD8-EDF3-4C916E78F282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__groupParts48";
	rename -uid "981A1893-4A5E-28E6-9EFA-6CB0CF4AC2BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__pasted__polyUnite19";
	rename -uid "11F50BA5-49F8-A971-A338-44820825F5E6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId72";
	rename -uid "E4C080C6-4476-2C44-6069-6D954E05F029";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts47";
	rename -uid "E46782BD-4B1A-14FD-EAB8-5F81B4821279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "0B1A354B-4B91-26D9-A09D-B9AED12D694D";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId73";
	rename -uid "0E027D9E-4EE3-73D2-B7DA-E2ACFA4FACC1";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge12";
	rename -uid "FEF8DB57-47FC-8417-2D5B-BDB733FB5094";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__groupParts46";
	rename -uid "E73E467A-4E56-DB0E-6BCD-BC8CF9ADCCE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__pasted__polyUnite18";
	rename -uid "5CBF5627-42AC-3515-C205-9DBFBA7E7B31";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId67";
	rename -uid "49F6A380-4929-D659-FCD3-988B976D5B44";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts44";
	rename -uid "1752C6BC-45AA-0C3D-B1C3-DC95D97347EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder10";
	rename -uid "349A5BED-4B73-33FB-E652-1BB996B64E91";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__pasted__polyNormal12";
	rename -uid "93EAA5CA-4EFB-DF18-14ED-11AB4E22F98C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate18";
	rename -uid "74B73032-4B94-E88F-A0CE-EDA91AABBB0A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft17";
	rename -uid "E2B98F68-44D3-7915-0147-AF88F15BCE33";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle19";
	rename -uid "08DCAFE2-47A8-2AA0-205E-42962749C34B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle23";
	rename -uid "4EED79E1-4DE6-D135-A32B-B1924DDD1A1A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle23";
	rename -uid "AC42E4C8-484D-9E6B-92A9-FD83EDAEB7B9";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle19";
	rename -uid "77D81F8C-44F5-584B-F99E-8998E9033191";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId68";
	rename -uid "5380A720-4A0F-7C55-905B-2B90B260CC08";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId69";
	rename -uid "8BF7E43C-404F-D24A-AE6E-00B843DABD32";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts45";
	rename -uid "F9ED5E6B-4BFB-296C-C18B-B28F219F9F57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder9";
	rename -uid "D9CD7CD7-4CB4-0E99-2A0E-E6AF0401BAA1";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate17";
	rename -uid "8C656CEF-4F28-858A-F4C7-C2B9F66C6D1B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft16";
	rename -uid "BBCE6E1A-4812-ED06-59C1-79A4A42661F3";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle22";
	rename -uid "A190F7E7-43C2-2C3F-39E4-7F92058D4D9E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle22";
	rename -uid "29127671-4E0B-AB0F-3A5A-DD90C88C92C9";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle18";
	rename -uid "1B6EED9C-4E80-C0A7-04FF-9EA8411F4360";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle14";
	rename -uid "15608A86-402C-408F-4D24-06AC8B659007";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle9";
	rename -uid "0629568F-4998-9A31-8278-7A84A44CDF11";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId70";
	rename -uid "4575A147-44BE-EB26-88D7-7FBB2123C889";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId71";
	rename -uid "B726A46D-4F0B-BECF-AB1F-50BD48DABAE2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId74";
	rename -uid "A36037A9-411A-2097-C7E2-AD851E29424F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId81";
	rename -uid "7504CC0A-4E44-46C3-6BA3-0CABDE0E4AD4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts54";
	rename -uid "2414C419-43B7-79AC-5D9F-FDBD776A8DB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1532]";
createNode polyUnite -n "pasted__pasted__polyUnite22";
	rename -uid "52CBE515-4A29-AC92-506F-51AACA8AE59B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__pasted__groupParts43";
	rename -uid "ED9398F9-45CA-F267-E80E-AE90A8F6AF43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder8";
	rename -uid "B047E03A-4B1E-74BC-AD51-589B5BDF5E56";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]";
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "ED68F683-4B79-4B2C-0212-22ACB2F77503";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.019885253 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.049713127 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.019885253 0 ;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge11";
	rename -uid "CA3E4139-4543-4414-0EFC-538D87FC5671";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[22]" "e[24]" "e[33]" "e[35]" "e[43]" "e[45]" "e[54]" "e[56]" "e[60]" "e[68]" "e[70]" "e[79]" "e[81]" "e[89]" "e[91]" "e[99]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__groupParts42";
	rename -uid "8C822933-456B-717C-B49B-DEB2906F5E5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 114;
createNode polyUnite -n "pasted__pasted__polyUnite17";
	rename -uid "944F6DBF-4F6F-12EB-B2B9-7BB2BABD6B5E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId62";
	rename -uid "5660FE78-44E5-465C-A571-AF8CEC177D74";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts40";
	rename -uid "E9E5AE74-4EEA-C2ED-52E3-B8A0BE5561D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyNormal -n "pasted__pasted__polyNormal11";
	rename -uid "5CD06CE0-4D3A-C0E7-054B-83B642894EA5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate16";
	rename -uid "9C0C9C20-47F0-0ADF-7DB4-6B988259A5A0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft15";
	rename -uid "7887FC4E-47C4-8953-C7F1-9FB1D4E03F73";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__pasted__rebuildCurve4";
	rename -uid "1099615D-4E83-F3A1-1520-0FB62C5FF054";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "pasted__pasted__rebuildCurve3";
	rename -uid "8F6151A3-42AD-629A-0CC3-F8BC33C34E71";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle16";
	rename -uid "30E95960-4ABF-E75F-0126-65BDB09F5FAF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId63";
	rename -uid "2B7471C6-4893-EA8D-A11E-C58596F9B9D0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId64";
	rename -uid "ED27C574-4544-8A70-7B8F-5B9CCDB9E6E5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts41";
	rename -uid "B580ED7B-454D-6400-59B2-53B7863AA161";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge4";
	rename -uid "DA7339C9-4AF4-4D2A-8437-DB95930A1E51";
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
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge3";
	rename -uid "C9D9ADB6-469A-3F95-F4D1-9FAB3289FCD9";
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
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "FCFAA81B-4662-7AB0-639B-2A93E9AA9F8C";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "2A042CB0-486F-66B2-5040-669D5FF9DB9B";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "D388F63D-4324-5748-5B35-8095ADFC7AF3";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "0E2CE016-4999-A2A0-2630-2F86129772A9";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "EC7BD607-4ACB-B8D1-09A4-82962F4C1D12";
	setAttr ".dc" -type "componentList" 3 "f[180:191]" "f[196:359]" "f[380:399]";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "375D3D35-4581-ECDD-2421-C59CD4538958";
	setAttr ".r" 1.1836105928436371;
createNode groupId -n "pasted__pasted__groupId65";
	rename -uid "E6A372D2-473F-FAD7-C96E-69BB0577F97D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId66";
	rename -uid "38C0FCD8-42BE-4BD2-D94C-6487E3F81B3E";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace27";
	rename -uid "1E780D13-47DB-D2BF-8DA1-73A383FFF0EA";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace26";
	rename -uid "6CB607CF-4630-9227-F9CD-4FA57C572ECB";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "A7C75D2F-4704-50E0-42CF-2383C062398F";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "9EBDD447-46B0-BA55-7A9B-E190D0D1CC40";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "BE279E78-4A74-A2AE-C31E-06BD34C3ED55";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "C92818E5-4168-174E-95B7-E8900A3ADCB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "5F3A3F9C-4ADD-9C35-007B-8B828651976A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__groupParts53";
	rename -uid "A17736E7-425A-A431-194F-ED943FC8357C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__pasted__polyUnite21";
	rename -uid "C4D0E4DB-4D63-5D6C-84C6-39974A648A7E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId80";
	rename -uid "618D3713-435B-2792-BDA8-D7BA3E439DA9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts52";
	rename -uid "32325EEA-4ABE-A25B-0A7F-478D5A199B22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "18BFDA6B-4B66-1D1C-C328-B3B32F9C5CD5";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId81";
	rename -uid "B5AD73F5-4F7D-1DA4-5BF0-BEAE230127B8";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge13";
	rename -uid "08460CA1-4C81-B43B-C55E-1CB2D6B3CF05";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__groupParts51";
	rename -uid "44E6621E-4389-422E-EFF2-2983F088C886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__pasted__polyUnite20";
	rename -uid "80776856-4E47-3881-3793-47A0566E2651";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId75";
	rename -uid "DBD2D247-4945-F276-B967-7085722825DF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts49";
	rename -uid "5AE6C5DF-4953-3515-283C-46A91BD99A2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder12";
	rename -uid "83ADDD72-4DBC-46ED-926C-CE99F30B79CE";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__pasted__polyNormal13";
	rename -uid "D2A35DB2-445D-09A1-6841-6C86E05A7C3B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate20";
	rename -uid "F630C3A0-4E43-6E3F-9BA1-6EBFC5FAE033";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft19";
	rename -uid "A04EEA3D-4620-DF88-3602-21B18CE88023";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle20";
	rename -uid "EC51E036-4455-F1D7-B76A-36ABAB8FBA19";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle25";
	rename -uid "F680F8E5-4764-BED1-6B4C-ECB708A20E93";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle25";
	rename -uid "435E6A08-4D3C-4F50-88F1-A8A6B99FAC7C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle21";
	rename -uid "85047C91-42FA-0800-53AC-349AB100A386";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId76";
	rename -uid "AD2180FF-4364-2EDA-C615-5B9C0171101B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId77";
	rename -uid "47E6D2F5-410E-24EB-EF21-AAAF175119A5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts50";
	rename -uid "2EB369EA-4929-EE8E-DA5A-32948F942C75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder11";
	rename -uid "4E75E835-4946-8F30-C715-A6A0ECD2EB62";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate19";
	rename -uid "FEE3FA26-43AC-D777-2F97-DB8042FD9FC6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__loft18";
	rename -uid "15A0E850-46B2-C282-EE2D-66A3FC3FAA67";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle24";
	rename -uid "AC6E62A3-43D1-FF71-E4BF-739B16B37FF7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle24";
	rename -uid "31FD4C67-4C7F-F0F6-55DA-96B4EFBDB7AA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle20";
	rename -uid "4DBBA558-42CA-CEAA-92A2-DF80D2138FE3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle15";
	rename -uid "EBA6CB23-4884-FCA0-9915-E99F4EC3CD6A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10";
	rename -uid "8A7521EF-41BF-1FB7-57E5-D28D9F794216";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__groupId78";
	rename -uid "81F2ECE2-421D-7DA9-116A-CA9984E5BE9D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId79";
	rename -uid "D378335A-4B37-C862-8DD3-E1822D8697DA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId82";
	rename -uid "ADC34F5B-42DD-7161-E212-0B85D0FD2906";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "1826314A-4B9B-B66C-4241-B78BA3F95685";
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3818834 0.028496107 ;
	setAttr ".rs" 56060;
	setAttr ".lt" -type "double3" 0 4.0332320816460765e-16 0.0095481300063431258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3734276294708252 0.019999254494905472 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3903388977050781 0.036992959678173065 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace11";
	rename -uid "E344EC56-4181-93F6-F91A-FBBE15211C19";
	setAttr ".ics" -type "componentList" 1 "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3933749 -0.0084466496 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 4.2869473233546409e-15 -1.5352302762394743e-16 0.0099292509032689012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3903388977050781 -0.017766190692782402 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3964111804962158 0.00087289093062281609 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "6B9C6D0D-4F86-AA9D-3116-8FA79D8395C9";
	setAttr ".ics" -type "componentList" 1 "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.3605309 -0.039194193 ;
	setAttr ".rs" 47473;
	setAttr ".lt" -type "double3" 0 5.1608023410310011e-16 0.0089718818467724188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.3476340770721436 -0.044711746275424957 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3734276294708252 -0.033676639199256897 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "DDBA4756-41BC-0001-FD58-E99B6E1DFD43";
	setAttr ".ics" -type "componentList" 1 "f[543:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 0.052078351 ;
	setAttr ".rs" 63551;
	setAttr ".lt" -type "double3" 0 -6.0986372202309624e-16 0.016886286617272029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 0.048894617706537247 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 0.055262081325054169 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "770FE519-4CA1-F4B0-C439-429865F00E6B";
	setAttr ".ics" -type "componentList" 1 "f[555:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9136786 2.2687168 -0.047836326 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0 -1.721713049906981e-16 0.016780336089660623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5324769020080566 2.2218871116638184 -0.050002302974462509 ;
	setAttr ".cbx" -type "double3" -6.2948799133300781 2.3155467510223389 -0.045670349150896072 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing26";
	rename -uid "334ECDD7-40BE-77C5-2093-A7AF25A979EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1092:1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94827276468276978;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing25";
	rename -uid "EF092412-4CBC-B911-77EF-3AA38F24C29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1068:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11415021866559982;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__pasted__groupParts33";
	rename -uid "7CBFBEAE-4C68-9171-1571-5487938A3119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite13";
	rename -uid "45DAFD3E-4AC5-5769-FECE-0B9C33AEA753";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId50";
	rename -uid "6AE0D6C6-4416-2127-754B-4DB14D8ADBF3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts32";
	rename -uid "009D0EEB-4BA5-EBDE-FEB4-2ABE22DF6BCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "E2F88DF3-451A-D1A7-4945-F6BEDCB98FA6";
	setAttr ".ax" -type "double3" 5.6655388976479796e-16 0 -1 ;
	setAttr ".w" 1.3123966992121758;
	setAttr ".h" 1.3123966992121758;
	setAttr ".d" 1.3123966992121758;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId51";
	rename -uid "9F8C3DF4-4C8B-0414-0FA1-069FD2E7B711";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "pasted__pasted__pasted__polyBridgeEdge9";
	rename -uid "6806EEFF-4C35-1A3B-2404-ABA70E10FA88";
	setAttr ".ics" -type "componentList" 48 "e[28]" "e[31]" "e[34]" "e[54]" "e[56]" "e[59]" "e[145]" "e[147]" "e[150]" "e[168]" "e[170]" "e[173]" "e[259]" "e[261]" "e[264]" "e[282]" "e[284]" "e[287]" "e[368]" "e[370]" "e[373]" "e[390]" "e[392]" "e[394]" "e[480]" "e[484]" "e[488]" "e[500]" "e[504]" "e[507]" "e[560]" "e[564]" "e[567]" "e[577]" "e[581]" "e[584]" "e[786]" "e[790]" "e[793]" "e[803]" "e[807]" "e[810]" "e[859]" "e[863]" "e[866]" "e[876]" "e[879]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode groupParts -n "pasted__pasted__pasted__groupParts31";
	rename -uid "377CAB45-4A3F-8334-48DD-65B567AC4FC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite12";
	rename -uid "CF10ED68-425D-8A84-C95C-BB98BCD186C8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId45";
	rename -uid "BD3A2FC8-428C-01BC-7547-E9912E6851CD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts29";
	rename -uid "9322D37C-4F25-CEA2-8EA9-22AD232DA9E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder5";
	rename -uid "2ABD440E-447F-DA33-B09C-CFBB06AC8E67";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode polyNormal -n "pasted__pasted__pasted__polyNormal9";
	rename -uid "EAA8BC44-470C-F072-C319-1AA96C34467B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__pasted__nurbsTessellate13";
	rename -uid "CB2181A6-424A-5E37-8E41-408E1441E973";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__pasted__loft12";
	rename -uid "2CB97519-4F67-A522-1FF0-19AC97F20D1E";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle26";
	rename -uid "5985890B-49A0-B904-EEC1-8FA0AD72E988";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle27";
	rename -uid "23782939-4C63-1A62-5452-F3AA2E31E7AB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle23";
	rename -uid "01E3FD2C-464D-8B1C-8086-8B9FD42FF16D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle17";
	rename -uid "BB896C5F-4342-4DCD-B4F4-93BAE790CD82";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__pasted__groupId46";
	rename -uid "AC736F4B-477F-9D11-5841-D3A35737E3FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId47";
	rename -uid "8FA3E5D6-43EA-74F2-21AE-80A06AFEB4C6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts30";
	rename -uid "893F763E-4593-4271-8433-359D14A890A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder4";
	rename -uid "0194F0A1-42E9-5E87-5538-31839370E6DF";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
createNode nurbsTessellate -n "pasted__pasted__pasted__nurbsTessellate12";
	rename -uid "8B25BCD4-4425-17B7-36D6-B1ABBA49FADC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__pasted__pasted__loft11";
	rename -uid "14D67638-49A1-6F30-73C1-6D967D8DA623";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle26";
	rename -uid "8A5D3E69-4477-CC74-055C-9D906EDDA024";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle22";
	rename -uid "54352DC1-4404-A367-0980-E8BEC24257BE";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle16";
	rename -uid "690C5DB8-43F5-535C-1587-618EF6051187";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle11";
	rename -uid "4E97CB2B-4C5F-B9F0-FF6A-39A92E9DE5BC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle6";
	rename -uid "264445A9-491C-7FFD-718B-1D9D3B931DF2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode groupId -n "pasted__pasted__pasted__groupId48";
	rename -uid "138455D2-44C7-E323-D752-58BDA6416F16";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId49";
	rename -uid "321D015F-4F00-0BCA-A989-16A9D5A2C288";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId52";
	rename -uid "703C49AF-4166-C56C-19B4-6D8F63305CE0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId83";
	rename -uid "FDF11DB9-4DAC-755C-F9AD-4AAF1ED55619";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId82";
	rename -uid "98579637-4EB5-84E0-5432-FFA6FE2D4934";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "CB7486FF-4AE7-E091-55AA-CD8BFB098DD6";
	setAttr ".w" 1.6226649481352453;
	setAttr ".h" 1.6226649481352453;
	setAttr ".d" 1.6226649481352453;
	setAttr ".cuv" 4;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "FCA96B53-4F97-C83C-DC28-0DA143B10B53";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__makeNurbCircle13";
	rename -uid "B8ECCDE0-491A-70AD-2F74-95BB803F5D8E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle21";
	rename -uid "ECF4A7BB-40EF-ED0F-D3BB-3DADC9AA5BAA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle27";
	rename -uid "87E7F290-42FE-F23A-8E03-19A0A164679D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle28";
	rename -uid "A718D7CF-4771-786B-5433-5A8495A8CF3C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__makeNurbCircle14";
	rename -uid "EE1AAAB0-4A34-76C2-5EF6-FCB2ED7E4CEC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft11";
	rename -uid "72F27DF7-4F55-3955-79FB-D6B8AE6B8298";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "4B414B27-4E43-D656-1602-94ACD54D56C5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal9";
	rename -uid "D0020B4F-441D-EB61-6B81-B6A3818AA5E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal10";
	rename -uid "0CD20807-4B9C-D236-77F3-31A02D7E4FFA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode loft -n "loft12";
	rename -uid "51A1D062-4A24-D207-460D-88A24F1F7F18";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "2E9482B2-4EEA-F2F8-272E-3A9888D907D0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft13";
	rename -uid "50D55CDD-4F2F-C82B-9E85-7DB44E8148CD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "569334EC-4C7C-2046-6590-9EA1D8CD2054";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite14";
	rename -uid "7D6B7ACE-4D0A-2BE3-E5FD-8B826C55E450";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId47";
	rename -uid "070717B1-4A3F-2420-C803-27AD473043C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "A4143AAD-4C35-E857-CD3F-ECB91D86D4A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId48";
	rename -uid "7557B16C-462F-3EDF-90E8-1681008D0881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "DEC52460-4A2C-A42F-E1F6-6AB3B2F3DE68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "7DE2B1C4-4CFF-00B4-D562-38AB3019B380";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId50";
	rename -uid "AE036306-40AA-B115-256F-179117E19FA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "35ADA75B-47F7-4A74-7E3A-96A632B24EC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
	setAttr ".gi" 281;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "50F29FFA-428F-2E69-B991-1398F968F608";
	setAttr ".ics" -type "componentList" 48 "e[1]" "e[5]" "e[9]" "e[57]" "e[68]" "e[76]" "e[83]" "e[90]" "e[133]" "e[143]" "e[150]" "e[157]" "e[164]" "e[166]" "e[211]" "e[221]" "e[228]" "e[235]" "e[242]" "e[282]" "e[292]" "e[299]" "e[305]" "e[311]" "e[328]" "e[332]" "e[336]" "e[347]" "e[351]" "e[354]" "e[368]" "e[372]" "e[375]" "e[385]" "e[389]" "e[392]" "e[410]" "e[414]" "e[417]" "e[427]" "e[431]" "e[434]" "e[448]" "e[452]" "e[455]" "e[465]" "e[468]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 258;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "27ED8180-4FC9-D3A3-3A22-DF93BF2F3DCE";
	setAttr ".ics" -type "componentList" 24 "e[16]" "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[56]" "e[60]" "e[63]" "e[73]" "e[77]" "e[80]" "e[98]" "e[102]" "e[105]" "e[115]" "e[119]" "e[122]" "e[136]" "e[140]" "e[143]" "e[153]" "e[156]" "e[159]";
createNode polySphere -n "polySphere5";
	rename -uid "0BBB4F88-4A6A-EB41-EB7C-2891C92A226A";
	setAttr ".r" 0.594045694864759;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F9AA43FB-498B-DBAD-7E8A-E9BF38C9388B";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "8712B0DF-4D10-E27A-8CBE-55A402CD4716";
	setAttr ".ics" -type "componentList" 24 "e[313]" "e[317]" "e[321]" "e[325]" "e[338]" "e[346]" "e[356]" "e[363]" "e[365]" "e[377]" "e[384]" "e[394]" "e[401]" "e[403]" "e[407]" "e[419]" "e[426]" "e[436]" "e[443]" "e[445]" "e[457]" "e[464]" "e[473]" "e[479]";
createNode groupId -n "groupId51";
	rename -uid "CD58DFF1-4771-888B-7FB3-33849E0F8DD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "B9ACEAD4-47B6-A5BF-0078-DFA5BFF06867";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:240]";
createNode polyUnite -n "polyUnite15";
	rename -uid "F94B6128-4110-BEFA-AB83-1FAABADD5F05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId52";
	rename -uid "5DE142A0-4FF2-2421-599E-A8B977ABD3D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "C27F7E7B-446F-52F0-BED0-E184377FBA8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId53";
	rename -uid "E39AE850-4A21-1678-EB74-1A9FA453519E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "E3894511-423B-E0C3-FBBB-CF89A7A00F64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "C2214553-492E-CEC7-F1C0-12A6396DC663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:440]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "679444AC-4655-BDE7-2E93-61B5AC78B4B2";
	setAttr ".r" 0.49053288632951186;
	setAttr ".h" 0.69371826063721542;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite16";
	rename -uid "69391B2B-4FFF-9386-B278-8597F06B06CA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "3BAF3119-4D59-EA34-D3F6-59885E601A8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "0D7F301D-4B8F-5265-5B3F-459CF97E043F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId56";
	rename -uid "079B80DF-461F-4EAD-3C00-6CA3F49F1BA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "8C23A101-4206-CA93-06D4-1F978F8AC2D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "3435666A-4554-7647-B2BC-C79D1AE95FCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:500]";
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
	setAttr -s 181 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 175 ".gn";
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
connectAttr "polySplitRing22.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape9.cr";
connectAttr "groupId10.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape5.i";
connectAttr "groupId11.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "loftedSurface7Shape.i";
connectAttr "groupId36.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "groupParts15.og" "revolvedSurfaceShape1.i";
connectAttr "groupId24.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId25.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape11.cr";
connectAttr "pasted__makeNurbCircle3.oc" "pasted__nurbsCircleShape11.cr";
connectAttr "pasted__pasted__makeNurbCircle3.oc" "pasted__pasted__nurbsCircleShape11.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle3.oc" "pasted__pasted__pasted__nurbsCircleShape11.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle3.oc" "pasted__pasted__pasted__pasted__nurbsCircleShape11.cr"
		;
connectAttr "groupId15.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape6.i";
connectAttr "groupId16.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge2.out" "loftedSurface9Shape.i";
connectAttr "groupId17.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "groupId18.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape7.i";
connectAttr "groupId19.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge3.out" "loftedSurface11Shape.i";
connectAttr "groupId20.id" "loftedSurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface11Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pSphereShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[2].gco";
connectAttr "groupParts13.og" "pSphereShape2.i";
connectAttr "groupId22.id" "pSphereShape2.ciog.cog[2].cgid";
connectAttr "polyBridgeEdge4.out" "loftedSurface12Shape.i";
connectAttr "groupId23.id" "loftedSurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface12Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "revolvedSurface2Shape.i";
connectAttr "groupId26.id" "revolvedSurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface2Shape.iog.og[0].gco";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape12.cr";
connectAttr "pasted__makeNurbCircle4.oc" "pasted__nurbsCircleShape12.cr";
connectAttr "pasted__pasted__makeNurbCircle4.oc" "pasted__pasted__nurbsCircleShape12.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle4.oc" "pasted__pasted__pasted__nurbsCircleShape12.cr"
		;
connectAttr "groupId27.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "loftedSurfaceShape8.i";
connectAttr "groupId28.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge6.out" "revolvedSurface3Shape.i";
connectAttr "groupId29.id" "revolvedSurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface3Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pSphereShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupParts19.og" "pSphereShape3.i";
connectAttr "groupId31.id" "pSphereShape3.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace1.out" "revolvedSurface4Shape.i";
connectAttr "groupId32.id" "revolvedSurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface4Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape3.i";
connectAttr "groupId34.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "revolvedSurface5Shape.i";
connectAttr "groupId35.id" "revolvedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface5Shape.iog.og[0].gco";
connectAttr "deleteComponent8.og" "pSphereShape4.i";
connectAttr "makeNurbCircle5.oc" "nurbsCircleShape13.cr";
connectAttr "pasted__makeNurbCircle5.oc" "|group10|pasted__nurbsCircle13|pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle5.oc" "|group11|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle5.oc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle5.oc" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle5.oc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "groupId39.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts25.og" "loftedSurfaceShape9.i";
connectAttr "groupId40.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "pasted__makeNurbCircle6.oc" "|group15|pasted__nurbsCircle13|pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle6.oc" "|group16|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle6.oc" "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "groupId37.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts24.og" "loftedSurfaceShape10.i";
connectAttr "groupId38.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge8.out" "loftedSurface16Shape.i";
connectAttr "groupId41.id" "loftedSurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface16Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts27.og" "pCubeShape4.i";
connectAttr "groupId43.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "pCube5Shape.i";
connectAttr "groupId44.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "pasted__makeNurbCircle7.oc" "|group18|pasted__nurbsCircle13|pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle7.oc" "|group18|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle7.oc" "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle6.oc" "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle6.oc" "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle5.oc" "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__groupId39.id" "|group18|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__groupParts25.og" "|group18|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__groupId40.id" "|group18|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__makeNurbCircle8.oc" "|group18|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle8.oc" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle7.oc" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__groupId37.id" "|group18|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts24.og" "|group18|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__groupId38.id" "|group18|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBridgeEdge8.out" "|group18|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__groupId41.id" "|group18|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId42.id" "|group18|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts27.og" "|group18|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId43.id" "|group18|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyExtrudeFace7.out" "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.i"
		;
connectAttr "pasted__groupId44.id" "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "groupParts29.og" "loftedSurface17Shape.i";
connectAttr "groupId45.id" "loftedSurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface17Shape.iog.og[0].gco";
connectAttr "pasted__groupId12.id" "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts7.og" "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__rebuildCurve2.oc" "|group19|pasted__nurbsCircle9|pasted__nurbsCircleShape9.cr"
		;
connectAttr "pasted__groupId10.id" "|group19|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group19|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.i"
		;
connectAttr "pasted__groupId11.id" "|group19|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group19|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.i"
		;
connectAttr "pasted__groupId36.id" "|group19|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0].gco"
		;
connectAttr "pasted__makeNurbCircle8.oc" "|group19|pasted__nurbsCircle13|pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle9.oc" "|group19|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle9.oc" "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle8.oc" "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle7.oc" "|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle6.oc" "|group19|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__groupId47.id" "|group19|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__groupParts30.og" "|group19|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__groupId48.id" "|group19|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__makeNurbCircle10.oc" "|group19|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle10.oc" "|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle9.oc" "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__groupId45.id" "|group19|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts29.og" "|group19|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__groupId46.id" "|group19|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBridgeEdge9.out" "|group19|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__groupId49.id" "|group19|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId50.id" "|group19|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts32.og" "|group19|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId51.id" "|group19|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyExtrudeFace12.out" "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.i"
		;
connectAttr "pasted__groupId52.id" "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__makeNurbCircle11.oc" "|group19|pasted__group18|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle11.oc" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle8.oc" "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle7.oc" "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle5.oc" "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId39.id" "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts25.og" "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__pasted__groupId40.id" "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle12.oc" "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle11.oc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle9.oc" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId37.id" "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts24.og" "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__pasted__groupId38.id" "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBridgeEdge8.out" "|group19|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__pasted__groupId41.id" "|group19|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId42.id" "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts27.og" "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId43.id" "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.i"
		;
connectAttr "pasted__pasted__groupId44.id" "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts34.og" "|group19|pasted__loftedSurface17|transform28|pasted__loftedSurface17Shape.i"
		;
connectAttr "pasted__groupId53.id" "|group19|pasted__loftedSurface17|transform28|pasted__loftedSurface17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__loftedSurface17|transform28|pasted__loftedSurface17Shape.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "loftedSurface18Shape.i";
connectAttr "groupId46.id" "loftedSurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface18Shape.iog.og[0].gco";
connectAttr "pasted__groupId56.id" "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts36.og" "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId57.id" "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__rebuildCurve4.oc" "|group20|pasted__nurbsCircle9|pasted__nurbsCircleShape9.cr"
		;
connectAttr "pasted__groupId54.id" "|group20|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts35.og" "|group20|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.i"
		;
connectAttr "pasted__groupId55.id" "|group20|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts38.og" "|group20|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.i"
		;
connectAttr "pasted__groupId58.id" "|group20|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0].gco"
		;
connectAttr "pasted__makeNurbCircle10.oc" "|group20|pasted__nurbsCircle13|pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle12.oc" "|group20|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle13.oc" "|group20|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle12.oc" "|group20|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "|group20|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle8.oc" "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__groupId61.id" "|group20|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__groupParts40.og" "|group20|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__groupId62.id" "|group20|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__makeNurbCircle13.oc" "|group20|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle14.oc" "|group20|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle13.oc" "|group20|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__groupId59.id" "|group20|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts39.og" "|group20|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__groupId60.id" "|group20|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBridgeEdge11.out" "|group20|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__groupId63.id" "|group20|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId64.id" "|group20|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts42.og" "|group20|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId65.id" "|group20|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyExtrudeFace17.out" "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.i"
		;
connectAttr "pasted__groupId66.id" "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__makeNurbCircle14.oc" "|group20|pasted__group18|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle15.oc" "|group20|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle14.oc" "|group20|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle11.oc" "|group20|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle9.oc" "|group20|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle6.oc" "|group20|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId47.id" "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts30.og" "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__pasted__groupId48.id" "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle16.oc" "|group20|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle15.oc" "|group20|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle12.oc" "|group20|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId45.id" "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts29.og" "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__pasted__groupId46.id" "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBridgeEdge9.out" "|group20|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__pasted__groupId49.id" "|group20|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId50.id" "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts32.og" "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId51.id" "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.i"
		;
connectAttr "pasted__pasted__groupId52.id" "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts44.og" "|group20|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.i"
		;
connectAttr "pasted__groupId67.id" "|group20|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId12.id" "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts7.og" "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__groupId13.id" "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__rebuildCurve2.oc" "|group20|pasted__group19|pasted__pasted__nurbsCircle9|pasted__pasted__nurbsCircleShape9.cr"
		;
connectAttr "pasted__pasted__groupId10.id" "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts6.og" "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.i"
		;
connectAttr "pasted__pasted__groupId11.id" "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts23.og" "|group20|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.i"
		;
connectAttr "pasted__pasted__groupId36.id" "|group20|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__makeNurbCircle15.oc" "|group20|pasted__group19|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle17.oc" "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle16.oc" "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle13.oc" "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "|group20|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle7.oc" "|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId55.id" "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts35.og" "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__pasted__groupId56.id" "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle18.oc" "|group20|pasted__group19|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle17.oc" "|group20|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle14.oc" "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId53.id" "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts34.og" "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__pasted__groupId54.id" "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBridgeEdge10.out" "|group20|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__pasted__groupId57.id" "|group20|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId58.id" "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts37.og" "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId59.id" "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.i"
		;
connectAttr "pasted__pasted__groupId60.id" "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle19.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle18.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle15.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle11.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle8.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle5.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__groupId39.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts25.og" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__pasted__pasted__groupId40.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle19.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle16.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle12.oc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__groupId37.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts24.og" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__pasted__pasted__groupId38.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge8.out" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId41.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId42.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts27.og" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId43.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace7.out" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId44.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts39.og" "|group20|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.i"
		;
connectAttr "pasted__pasted__groupId61.id" "|group20|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId70.id" "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts46.og" "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId71.id" "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__rebuildCurve6.oc" "|group21|pasted__nurbsCircle9|pasted__nurbsCircleShape9.cr"
		;
connectAttr "pasted__groupId68.id" "|group21|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts45.og" "|group21|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.i"
		;
connectAttr "pasted__groupId69.id" "|group21|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts48.og" "|group21|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.i"
		;
connectAttr "pasted__groupId72.id" "|group21|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0].gco"
		;
connectAttr "pasted__makeNurbCircle12.oc" "|group21|pasted__nurbsCircle13|pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle17.oc" "|group21|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle20.oc" "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle20.oc" "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle17.oc" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle13.oc" "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__groupId75.id" "|group21|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__groupParts50.og" "|group21|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__groupId76.id" "|group21|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__makeNurbCircle18.oc" "|group21|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle21.oc" "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle21.oc" "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__groupId73.id" "|group21|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts49.og" "|group21|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__groupId74.id" "|group21|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBridgeEdge13.out" "|group21|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__groupId77.id" "|group21|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId78.id" "|group21|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts52.og" "|group21|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId79.id" "|group21|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyExtrudeFace22.out" "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.i"
		;
connectAttr "pasted__groupId80.id" "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__makeNurbCircle19.oc" "|group21|pasted__group18|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle22.oc" "|group21|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle22.oc" "|group21|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle18.oc" "|group21|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle14.oc" "|group21|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle9.oc" "|group21|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId69.id" "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts45.og" "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__pasted__groupId70.id" "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle23.oc" "|group21|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle23.oc" "|group21|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle19.oc" "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId67.id" "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts44.og" "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__pasted__groupId68.id" "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBridgeEdge12.out" "|group21|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__pasted__groupId71.id" "|group21|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId72.id" "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts47.og" "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId73.id" "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyExtrudeFace22.out" "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.i"
		;
connectAttr "pasted__pasted__groupId74.id" "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts54.og" "|group21|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.i"
		;
connectAttr "pasted__groupId81.id" "|group21|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId64.id" "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts41.og" "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__groupId65.id" "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__rebuildCurve4.oc" "|group21|pasted__group19|pasted__pasted__nurbsCircle9|pasted__pasted__nurbsCircleShape9.cr"
		;
connectAttr "pasted__pasted__groupId62.id" "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts40.og" "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.i"
		;
connectAttr "pasted__pasted__groupId63.id" "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts43.og" "|group21|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.i"
		;
connectAttr "pasted__pasted__groupId66.id" "|group21|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__makeNurbCircle20.oc" "|group21|pasted__group19|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle24.oc" "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle24.oc" "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle20.oc" "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle15.oc" "|group21|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle10.oc" "|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId77.id" "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts50.og" "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__pasted__groupId78.id" "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle25.oc" "|group21|pasted__group19|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle25.oc" "|group21|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle21.oc" "|group21|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__groupId75.id" "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts49.og" "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__pasted__groupId76.id" "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBridgeEdge13.out" "|group21|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__pasted__groupId79.id" "|group21|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId80.id" "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts52.og" "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId81.id" "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyExtrudeFace27.out" "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.i"
		;
connectAttr "pasted__pasted__groupId82.id" "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle26.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle26.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle22.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle16.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle11.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle6.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__groupId47.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts30.og" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.i"
		;
connectAttr "pasted__pasted__pasted__groupId48.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle27.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle23.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__makeNurbCircle17.oc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.cr"
		;
connectAttr "pasted__pasted__pasted__groupId45.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts29.og" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.i"
		;
connectAttr "pasted__pasted__pasted__groupId46.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polyBridgeEdge9.out" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId49.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId50.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts32.og" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId51.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace12.out" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId52.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts54.og" "|group21|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.i"
		;
connectAttr "pasted__pasted__groupId83.id" "|group21|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts55.og" "pasted__loftedSurface18Shape.i";
connectAttr "pasted__groupId82.id" "pasted__loftedSurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__loftedSurface18Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "makeNurbCircle6.oc" "nurbsCircleShape14.cr";
connectAttr "pasted__makeNurbCircle13.oc" "|group23|pasted__nurbsCircle14|pasted__nurbsCircleShape14.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle21.oc" "pasted__pasted__nurbsCircleShape14.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle27.oc" "pasted__pasted__pasted__nurbsCircleShape14.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle28.oc" "pasted__pasted__pasted__pasted__nurbsCircleShape14.cr"
		;
connectAttr "pasted__makeNurbCircle14.oc" "|group27|pasted__nurbsCircle14|pasted__nurbsCircleShape14.cr"
		;
connectAttr "groupId47.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts31.og" "loftedSurfaceShape11.i";
connectAttr "groupId48.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId49.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts32.og" "loftedSurfaceShape12.i";
connectAttr "groupId50.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "polyCloseBorder4.out" "loftedSurfaceShape13.i";
connectAttr "groupParts34.og" "loftedSurface22Shape.i";
connectAttr "groupId51.id" "loftedSurface22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface22Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts35.og" "pSphereShape5.i";
connectAttr "groupId53.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts36.og" "pSphere6Shape.i";
connectAttr "groupId54.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts37.og" "pCylinderShape2.i";
connectAttr "groupId56.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "pCylinder3Shape.i";
connectAttr "groupId57.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
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
connectAttr "groupParts8.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal5.ip";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "pasted__nurbsCircleShape11.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal6.ip";
connectAttr "loftedSurface5Shape.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite3.ip[1]";
connectAttr "loftedSurface5Shape.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite3.im[1]";
connectAttr "polyNormal6.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge2.ip";
connectAttr "loftedSurface9Shape.wm" "polyBridgeEdge2.mp";
connectAttr "pasted__pasted__nurbsCircleShape11.ws" "loft7.ic[0]";
connectAttr "pasted__pasted__pasted__nurbsCircleShape11.ws" "loft7.ic[1]";
connectAttr "pasted__pasted__pasted__pasted__nurbsCircleShape11.ws" "loft7.ic[2]"
		;
connectAttr "loft7.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal7.ip";
connectAttr "loftedSurface9Shape.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "loftedSurface9Shape.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polyNormal7.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyBridgeEdge3.ip";
connectAttr "loftedSurface11Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polySphere2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing6.ip";
connectAttr "pSphereShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape2.wm" "polySplitRing9.mp";
connectAttr "loftedSurface11Shape.o" "polyUnite5.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite5.ip[1]";
connectAttr "loftedSurface11Shape.wm" "polyUnite5.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite5.im[1]";
connectAttr "polySplitRing9.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyBridgeEdge4.ip";
connectAttr "loftedSurface12Shape.wm" "polyBridgeEdge4.mp";
connectAttr "revolvedSurfaceShape1.o" "polyUnite6.ip[0]";
connectAttr "loftedSurface12Shape.o" "polyUnite6.ip[1]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite6.im[0]";
connectAttr "loftedSurface12Shape.wm" "polyUnite6.im[1]";
connectAttr "polyNormal5.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "polyUnite6.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[0]";
connectAttr "pasted__nurbsCircleShape12.ws" "loft8.ic[1]";
connectAttr "pasted__pasted__nurbsCircleShape12.ws" "loft8.ic[2]";
connectAttr "pasted__pasted__pasted__nurbsCircleShape12.ws" "loft8.ic[3]";
connectAttr "loft8.os" "nurbsTessellate9.is";
connectAttr "revolvedSurface2Shape.o" "polyUnite7.ip[0]";
connectAttr "loftedSurfaceShape8.o" "polyUnite7.ip[1]";
connectAttr "revolvedSurface2Shape.wm" "polyUnite7.im[0]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite7.im[1]";
connectAttr "nurbsTessellate9.op" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "polyUnite7.out" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyBridgeEdge5.ip";
connectAttr "revolvedSurface3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak5.out" "polyBridgeEdge6.ip";
connectAttr "revolvedSurface3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak5.ip";
connectAttr "polySphere3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing10.ip";
connectAttr "pSphereShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pSphereShape3.wm" "polySplitRing13.mp";
connectAttr "revolvedSurface3Shape.o" "polyUnite8.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite8.ip[1]";
connectAttr "revolvedSurface3Shape.wm" "polyUnite8.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite8.im[1]";
connectAttr "polySplitRing13.out" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "polyUnite8.out" "groupParts20.ig";
connectAttr "groupId32.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyBridgeEdge7.ip";
connectAttr "revolvedSurface4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "revolvedSurface4Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak6.ip";
connectAttr "revolvedSurface4Shape.o" "polyUnite9.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite9.ip[1]";
connectAttr "revolvedSurface4Shape.wm" "polyUnite9.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite9.im[1]";
connectAttr "polyCube3.out" "groupParts21.ig";
connectAttr "groupId33.id" "groupParts21.gi";
connectAttr "polyUnite9.out" "groupParts22.ig";
connectAttr "groupId35.id" "groupParts22.gi";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak9.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySphere4.out" "deleteComponent8.ig";
connectAttr "polyTweak10.out" "polyCloseBorder1.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak10.ip";
connectAttr "polyCloseBorder1.out" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "|group10|pasted__nurbsCircle13|pasted__nurbsCircleShape13.ws" "loft9.ic[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "loft9.ic[1]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "loft9.ic[2]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "loft9.ic[3]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "loft9.ic[4]"
		;
connectAttr "loft9.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate10.op" "polyCloseBorder2.ip";
connectAttr "nurbsCircleShape13.ws" "loft10.ic[0]";
connectAttr "|group15|pasted__nurbsCircle13|pasted__nurbsCircleShape13.ws" "loft10.ic[1]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "loft10.ic[2]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "loft10.ic[3]"
		;
connectAttr "loft10.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyCloseBorder3.ip";
connectAttr "loftedSurfaceShape10.o" "polyUnite10.ip[0]";
connectAttr "loftedSurfaceShape9.o" "polyUnite10.ip[1]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite10.im[0]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite10.im[1]";
connectAttr "polyCloseBorder3.out" "groupParts24.ig";
connectAttr "groupId37.id" "groupParts24.gi";
connectAttr "polyCloseBorder2.out" "groupParts25.ig";
connectAttr "groupId39.id" "groupParts25.gi";
connectAttr "polyUnite10.out" "groupParts26.ig";
connectAttr "groupId41.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyBridgeEdge8.ip";
connectAttr "loftedSurface16Shape.wm" "polyBridgeEdge8.mp";
connectAttr "pCubeShape4.o" "polyUnite11.ip[0]";
connectAttr "loftedSurface16Shape.o" "polyUnite11.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite11.im[0]";
connectAttr "loftedSurface16Shape.wm" "polyUnite11.im[1]";
connectAttr "polyCube4.out" "groupParts27.ig";
connectAttr "groupId42.id" "groupParts27.gi";
connectAttr "polyUnite11.out" "groupParts28.ig";
connectAttr "groupId44.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polySplitRing23.ip";
connectAttr "pCube5Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCube5Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace3.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polySplitRing24.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "pasted__groupParts28.og" "pasted__polySplitRing23.ip";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polyUnite11.out" "pasted__groupParts28.ig";
connectAttr "pasted__groupId44.id" "pasted__groupParts28.gi";
connectAttr "|group18|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.o" "pasted__polyUnite11.ip[0]"
		;
connectAttr "|group18|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.o" "pasted__polyUnite11.ip[1]"
		;
connectAttr "|group18|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.wm" "pasted__polyUnite11.im[0]"
		;
connectAttr "|group18|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.wm" "pasted__polyUnite11.im[1]"
		;
connectAttr "pasted__polyCube4.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId42.id" "pasted__groupParts27.gi";
connectAttr "pasted__groupParts26.og" "pasted__polyBridgeEdge8.ip";
connectAttr "|group18|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.wm" "pasted__polyBridgeEdge8.mp"
		;
connectAttr "pasted__polyUnite10.out" "pasted__groupParts26.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts26.gi";
connectAttr "|group18|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.o" "pasted__polyUnite10.ip[0]"
		;
connectAttr "|group18|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.o" "pasted__polyUnite10.ip[1]"
		;
connectAttr "|group18|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.wm" "pasted__polyUnite10.im[0]"
		;
connectAttr "|group18|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.wm" "pasted__polyUnite10.im[1]"
		;
connectAttr "pasted__polyCloseBorder3.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts24.gi";
connectAttr "pasted__polyNormal8.out" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__nurbsTessellate11.op" "pasted__polyNormal8.ip";
connectAttr "pasted__loft10.os" "pasted__nurbsTessellate11.is";
connectAttr "|group18|pasted__nurbsCircle13|pasted__nurbsCircleShape13.ws" "pasted__loft10.ic[0]"
		;
connectAttr "|group18|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__loft10.ic[1]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft10.ic[2]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft10.ic[3]"
		;
connectAttr "pasted__polyCloseBorder2.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts25.gi";
connectAttr "pasted__nurbsTessellate10.op" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__loft9.os" "pasted__nurbsTessellate10.is";
connectAttr "|group18|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__loft9.ic[0]"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft9.ic[1]"
		;
connectAttr "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft9.ic[2]"
		;
connectAttr "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft9.ic[3]"
		;
connectAttr "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft9.ic[4]"
		;
connectAttr "loftedSurface7Shape.o" "polyUnite12.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite12.ip[1]";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.o" "polyUnite12.ip[2]"
		;
connectAttr "loftedSurface7Shape.wm" "polyUnite12.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite12.im[1]";
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.wm" "polyUnite12.im[2]"
		;
connectAttr "polyUnite12.out" "groupParts29.ig";
connectAttr "groupId45.id" "groupParts29.gi";
connectAttr "pasted__polyUnite14.out" "pasted__groupParts34.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts34.gi";
connectAttr "|group19|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.o" "pasted__polyUnite14.ip[0]"
		;
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.o" "pasted__polyUnite14.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.o" "pasted__polyUnite14.ip[2]"
		;
connectAttr "|group19|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.wm" "pasted__polyUnite14.im[0]"
		;
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyUnite14.im[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__polyUnite14.im[2]"
		;
connectAttr "pasted__polyCloseBorder1.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts23.gi";
connectAttr "pasted__polyTweak10.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyTweak10.ip";
connectAttr "pasted__groupParts8.og" "pasted__polyBridgeEdge1.ip";
connectAttr "|group19|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.wm" "pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__polyUnite2.out" "pasted__groupParts8.ig";
connectAttr "|group19|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group19|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polyNormal4.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__nurbsTessellate5.op" "pasted__polyNormal4.ip";
connectAttr "pasted__loft5.os" "pasted__nurbsTessellate5.is";
connectAttr "|group19|pasted__nurbsCircle10|pasted__nurbsCircleShape10.ws" "pasted__loft5.ic[0]"
		;
connectAttr "|group19|pasted__nurbsCircle9|pasted__nurbsCircleShape9.ws" "pasted__loft5.ic[1]"
		;
connectAttr "pasted__rebuildCurve1.oc" "pasted__rebuildCurve2.ic";
connectAttr "pasted__makeNurbCircle2.oc" "pasted__rebuildCurve1.ic";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__deleteComponent5.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__groupParts33.og" "pasted__polySplitRing25.ip";
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polyUnite13.out" "pasted__groupParts33.ig";
connectAttr "pasted__groupId52.id" "pasted__groupParts33.gi";
connectAttr "|group19|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.o" "pasted__polyUnite13.ip[0]"
		;
connectAttr "|group19|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.o" "pasted__polyUnite13.ip[1]"
		;
connectAttr "|group19|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.wm" "pasted__polyUnite13.im[0]"
		;
connectAttr "|group19|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.wm" "pasted__polyUnite13.im[1]"
		;
connectAttr "pasted__polyCube5.out" "pasted__groupParts32.ig";
connectAttr "pasted__groupId50.id" "pasted__groupParts32.gi";
connectAttr "pasted__groupParts31.og" "pasted__polyBridgeEdge9.ip";
connectAttr "|group19|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.wm" "pasted__polyBridgeEdge9.mp"
		;
connectAttr "pasted__polyUnite12.out" "pasted__groupParts31.ig";
connectAttr "pasted__groupId49.id" "pasted__groupParts31.gi";
connectAttr "|group19|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.o" "pasted__polyUnite12.ip[0]"
		;
connectAttr "|group19|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.o" "pasted__polyUnite12.ip[1]"
		;
connectAttr "|group19|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.wm" "pasted__polyUnite12.im[0]"
		;
connectAttr "|group19|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.wm" "pasted__polyUnite12.im[1]"
		;
connectAttr "pasted__polyCloseBorder5.out" "pasted__groupParts29.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts29.gi";
connectAttr "pasted__polyNormal9.out" "pasted__polyCloseBorder5.ip";
connectAttr "pasted__nurbsTessellate13.op" "pasted__polyNormal9.ip";
connectAttr "pasted__loft12.os" "pasted__nurbsTessellate13.is";
connectAttr "|group19|pasted__nurbsCircle13|pasted__nurbsCircleShape13.ws" "pasted__loft12.ic[0]"
		;
connectAttr "|group19|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__loft12.ic[1]"
		;
connectAttr "|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft12.ic[2]"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft12.ic[3]"
		;
connectAttr "pasted__polyCloseBorder4.out" "pasted__groupParts30.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts30.gi";
connectAttr "pasted__nurbsTessellate12.op" "pasted__polyCloseBorder4.ip";
connectAttr "pasted__loft11.os" "pasted__nurbsTessellate12.is";
connectAttr "|group19|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__loft11.ic[0]"
		;
connectAttr "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft11.ic[1]"
		;
connectAttr "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft11.ic[2]"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft11.ic[3]"
		;
connectAttr "|group19|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft11.ic[4]"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polySplitRing23.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__groupParts28.og" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__polyUnite11.out" "pasted__pasted__groupParts28.ig";
connectAttr "pasted__pasted__groupId44.id" "pasted__pasted__groupParts28.gi";
connectAttr "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite11.ip[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.o" "pasted__pasted__polyUnite11.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite11.im[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyUnite11.im[1]"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__groupParts27.ig";
connectAttr "pasted__pasted__groupId42.id" "pasted__pasted__groupParts27.gi";
connectAttr "pasted__pasted__groupParts26.og" "pasted__pasted__polyBridgeEdge8.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyBridgeEdge8.mp"
		;
connectAttr "pasted__pasted__polyUnite10.out" "pasted__pasted__groupParts26.ig";
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__groupParts26.gi";
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.o" "pasted__pasted__polyUnite10.ip[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.o" "pasted__pasted__polyUnite10.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.wm" "pasted__pasted__polyUnite10.im[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.wm" "pasted__pasted__polyUnite10.im[1]"
		;
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__groupParts24.ig"
		;
connectAttr "pasted__pasted__groupId37.id" "pasted__pasted__groupParts24.gi";
connectAttr "pasted__pasted__polyNormal8.out" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__nurbsTessellate11.op" "pasted__pasted__polyNormal8.ip"
		;
connectAttr "pasted__pasted__loft10.os" "pasted__pasted__nurbsTessellate11.is";
connectAttr "|group19|pasted__group18|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft10.ic[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft10.ic[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft10.ic[2]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft10.ic[3]"
		;
connectAttr "pasted__pasted__polyCloseBorder2.out" "pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__groupId39.id" "pasted__pasted__groupParts25.gi";
connectAttr "pasted__pasted__nurbsTessellate10.op" "pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__loft9.os" "pasted__pasted__nurbsTessellate10.is";
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft9.ic[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft9.ic[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft9.ic[2]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft9.ic[3]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft9.ic[4]"
		;
connectAttr "loftedSurface17Shape.o" "polyUnite13.ip[0]";
connectAttr "|group19|pasted__loftedSurface17|transform28|pasted__loftedSurface17Shape.o" "polyUnite13.ip[1]"
		;
connectAttr "loftedSurface17Shape.wm" "polyUnite13.im[0]";
connectAttr "|group19|pasted__loftedSurface17|transform28|pasted__loftedSurface17Shape.wm" "polyUnite13.im[1]"
		;
connectAttr "polyUnite13.out" "groupParts30.ig";
connectAttr "groupId46.id" "groupParts30.gi";
connectAttr "pasted__polyUnite18.out" "pasted__groupParts44.ig";
connectAttr "pasted__groupId67.id" "pasted__groupParts44.gi";
connectAttr "|group20|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.o" "pasted__polyUnite18.ip[0]"
		;
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.o" "pasted__polyUnite18.ip[1]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.o" "pasted__polyUnite18.ip[2]"
		;
connectAttr "|group20|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.wm" "pasted__polyUnite18.im[0]"
		;
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyUnite18.im[1]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__polyUnite18.im[2]"
		;
connectAttr "pasted__polyCloseBorder6.out" "pasted__groupParts38.ig";
connectAttr "pasted__groupId58.id" "pasted__groupParts38.gi";
connectAttr "pasted__polyTweak11.out" "pasted__polyCloseBorder6.ip";
connectAttr "pasted__polyBridgeEdge10.out" "pasted__polyTweak11.ip";
connectAttr "pasted__groupParts37.og" "pasted__polyBridgeEdge10.ip";
connectAttr "|group20|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.wm" "pasted__polyBridgeEdge10.mp"
		;
connectAttr "pasted__polyUnite15.out" "pasted__groupParts37.ig";
connectAttr "|group20|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.o" "pasted__polyUnite15.ip[0]"
		;
connectAttr "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.o" "pasted__polyUnite15.ip[1]"
		;
connectAttr "|group20|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.wm" "pasted__polyUnite15.im[0]"
		;
connectAttr "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyUnite15.im[1]"
		;
connectAttr "pasted__polyNormal10.out" "pasted__groupParts35.ig";
connectAttr "pasted__groupId54.id" "pasted__groupParts35.gi";
connectAttr "pasted__nurbsTessellate14.op" "pasted__polyNormal10.ip";
connectAttr "pasted__loft13.os" "pasted__nurbsTessellate14.is";
connectAttr "|group20|pasted__nurbsCircle10|pasted__nurbsCircleShape10.ws" "pasted__loft13.ic[0]"
		;
connectAttr "|group20|pasted__nurbsCircle9|pasted__nurbsCircleShape9.ws" "pasted__loft13.ic[1]"
		;
connectAttr "pasted__rebuildCurve3.oc" "pasted__rebuildCurve4.ic";
connectAttr "pasted__makeNurbCircle9.oc" "pasted__rebuildCurve3.ic";
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__groupParts36.ig";
connectAttr "pasted__groupId56.id" "pasted__groupParts36.gi";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__deleteComponent10.og" "pasted__polyExtrudeEdge3.ip";
connectAttr "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__polySphere2.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__groupParts43.og" "pasted__polySplitRing27.ip";
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polyUnite17.out" "pasted__groupParts43.ig";
connectAttr "pasted__groupId66.id" "pasted__groupParts43.gi";
connectAttr "|group20|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.o" "pasted__polyUnite17.ip[0]"
		;
connectAttr "|group20|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.o" "pasted__polyUnite17.ip[1]"
		;
connectAttr "|group20|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.wm" "pasted__polyUnite17.im[0]"
		;
connectAttr "|group20|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.wm" "pasted__polyUnite17.im[1]"
		;
connectAttr "pasted__polyCube6.out" "pasted__groupParts42.ig";
connectAttr "pasted__groupId64.id" "pasted__groupParts42.gi";
connectAttr "pasted__groupParts41.og" "pasted__polyBridgeEdge11.ip";
connectAttr "|group20|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.wm" "pasted__polyBridgeEdge11.mp"
		;
connectAttr "pasted__polyUnite16.out" "pasted__groupParts41.ig";
connectAttr "pasted__groupId63.id" "pasted__groupParts41.gi";
connectAttr "|group20|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.o" "pasted__polyUnite16.ip[0]"
		;
connectAttr "|group20|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.o" "pasted__polyUnite16.ip[1]"
		;
connectAttr "|group20|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.wm" "pasted__polyUnite16.im[0]"
		;
connectAttr "|group20|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.wm" "pasted__polyUnite16.im[1]"
		;
connectAttr "pasted__polyCloseBorder8.out" "pasted__groupParts39.ig";
connectAttr "pasted__groupId59.id" "pasted__groupParts39.gi";
connectAttr "pasted__polyNormal11.out" "pasted__polyCloseBorder8.ip";
connectAttr "pasted__nurbsTessellate16.op" "pasted__polyNormal11.ip";
connectAttr "pasted__loft15.os" "pasted__nurbsTessellate16.is";
connectAttr "|group20|pasted__nurbsCircle13|pasted__nurbsCircleShape13.ws" "pasted__loft15.ic[0]"
		;
connectAttr "|group20|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__loft15.ic[1]"
		;
connectAttr "|group20|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft15.ic[2]"
		;
connectAttr "|group20|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft15.ic[3]"
		;
connectAttr "pasted__polyCloseBorder7.out" "pasted__groupParts40.ig";
connectAttr "pasted__groupId61.id" "pasted__groupParts40.gi";
connectAttr "pasted__nurbsTessellate15.op" "pasted__polyCloseBorder7.ip";
connectAttr "pasted__loft14.os" "pasted__nurbsTessellate15.is";
connectAttr "|group20|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__loft14.ic[0]"
		;
connectAttr "|group20|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft14.ic[1]"
		;
connectAttr "|group20|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft14.ic[2]"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft14.ic[3]"
		;
connectAttr "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft14.ic[4]"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__groupParts33.og" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polyUnite13.out" "pasted__pasted__groupParts33.ig";
connectAttr "pasted__pasted__groupId52.id" "pasted__pasted__groupParts33.gi";
connectAttr "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite13.ip[0]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.o" "pasted__pasted__polyUnite13.ip[1]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite13.im[0]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyUnite13.im[1]"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__groupParts32.ig";
connectAttr "pasted__pasted__groupId50.id" "pasted__pasted__groupParts32.gi";
connectAttr "pasted__pasted__groupParts31.og" "pasted__pasted__polyBridgeEdge9.ip"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyBridgeEdge9.mp"
		;
connectAttr "pasted__pasted__polyUnite12.out" "pasted__pasted__groupParts31.ig";
connectAttr "pasted__pasted__groupId49.id" "pasted__pasted__groupParts31.gi";
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.o" "pasted__pasted__polyUnite12.ip[0]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.o" "pasted__pasted__polyUnite12.ip[1]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.wm" "pasted__pasted__polyUnite12.im[0]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.wm" "pasted__pasted__polyUnite12.im[1]"
		;
connectAttr "pasted__pasted__polyCloseBorder5.out" "pasted__pasted__groupParts29.ig"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__groupParts29.gi";
connectAttr "pasted__pasted__polyNormal9.out" "pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__nurbsTessellate13.op" "pasted__pasted__polyNormal9.ip"
		;
connectAttr "pasted__pasted__loft12.os" "pasted__pasted__nurbsTessellate13.is";
connectAttr "|group20|pasted__group18|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft12.ic[0]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft12.ic[1]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft12.ic[2]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft12.ic[3]"
		;
connectAttr "pasted__pasted__polyCloseBorder4.out" "pasted__pasted__groupParts30.ig"
		;
connectAttr "pasted__pasted__groupId47.id" "pasted__pasted__groupParts30.gi";
connectAttr "pasted__pasted__nurbsTessellate12.op" "pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__loft11.os" "pasted__pasted__nurbsTessellate12.is";
connectAttr "|group20|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft11.ic[0]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft11.ic[1]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft11.ic[2]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft11.ic[3]"
		;
connectAttr "|group20|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft11.ic[4]"
		;
connectAttr "pasted__pasted__polyUnite16.out" "pasted__pasted__groupParts39.ig";
connectAttr "pasted__pasted__groupId61.id" "pasted__pasted__groupParts39.gi";
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.o" "pasted__pasted__polyUnite16.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.o" "pasted__pasted__polyUnite16.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.o" "pasted__pasted__polyUnite16.ip[2]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.wm" "pasted__pasted__polyUnite16.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyUnite16.im[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyUnite16.im[2]"
		;
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__groupParts23.ig"
		;
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__polyBridgeEdge1.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__groupParts8.og" "pasted__pasted__polyBridgeEdge1.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.wm" "pasted__pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts8.ig";
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__polyNormal4.out" "pasted__pasted__groupParts6.ig";
connectAttr "pasted__pasted__groupId10.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__nurbsTessellate5.op" "pasted__pasted__polyNormal4.ip"
		;
connectAttr "pasted__pasted__loft5.os" "pasted__pasted__nurbsTessellate5.is";
connectAttr "|group20|pasted__group19|pasted__pasted__nurbsCircle10|pasted__pasted__nurbsCircleShape10.ws" "pasted__pasted__loft5.ic[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__nurbsCircle9|pasted__pasted__nurbsCircleShape9.ws" "pasted__pasted__loft5.ic[1]"
		;
connectAttr "pasted__pasted__rebuildCurve1.oc" "pasted__pasted__rebuildCurve2.ic"
		;
connectAttr "pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__rebuildCurve1.ic"
		;
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__groupId12.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__groupParts38.og" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polyUnite15.out" "pasted__pasted__groupParts38.ig";
connectAttr "pasted__pasted__groupId60.id" "pasted__pasted__groupParts38.gi";
connectAttr "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite15.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.o" "pasted__pasted__polyUnite15.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite15.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyUnite15.im[1]"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__groupParts37.ig";
connectAttr "pasted__pasted__groupId58.id" "pasted__pasted__groupParts37.gi";
connectAttr "pasted__pasted__groupParts36.og" "pasted__pasted__polyBridgeEdge10.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyBridgeEdge10.mp"
		;
connectAttr "pasted__pasted__polyUnite14.out" "pasted__pasted__groupParts36.ig";
connectAttr "pasted__pasted__groupId57.id" "pasted__pasted__groupParts36.gi";
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.o" "pasted__pasted__polyUnite14.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.o" "pasted__pasted__polyUnite14.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.wm" "pasted__pasted__polyUnite14.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.wm" "pasted__pasted__polyUnite14.im[1]"
		;
connectAttr "pasted__pasted__polyCloseBorder7.out" "pasted__pasted__groupParts34.ig"
		;
connectAttr "pasted__pasted__groupId53.id" "pasted__pasted__groupParts34.gi";
connectAttr "pasted__pasted__polyNormal10.out" "pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__nurbsTessellate15.op" "pasted__pasted__polyNormal10.ip"
		;
connectAttr "pasted__pasted__loft14.os" "pasted__pasted__nurbsTessellate15.is";
connectAttr "|group20|pasted__group19|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft14.ic[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft14.ic[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft14.ic[2]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft14.ic[3]"
		;
connectAttr "pasted__pasted__polyCloseBorder6.out" "pasted__pasted__groupParts35.ig"
		;
connectAttr "pasted__pasted__groupId55.id" "pasted__pasted__groupParts35.gi";
connectAttr "pasted__pasted__nurbsTessellate14.op" "pasted__pasted__polyCloseBorder6.ip"
		;
connectAttr "pasted__pasted__loft13.os" "pasted__pasted__nurbsTessellate14.is";
connectAttr "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft13.ic[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft13.ic[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft13.ic[2]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft13.ic[3]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft13.ic[4]"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing24.out" "pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing23.out" "pasted__pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__pasted__groupParts28.og" "pasted__pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__pasted__polyUnite11.out" "pasted__pasted__pasted__groupParts28.ig"
		;
connectAttr "pasted__pasted__pasted__groupId44.id" "pasted__pasted__pasted__groupParts28.gi"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.o" "pasted__pasted__pasted__polyUnite11.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.o" "pasted__pasted__pasted__polyUnite11.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyUnite11.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__pasted__polyUnite11.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__pasted__groupId42.id" "pasted__pasted__pasted__groupParts27.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts26.og" "pasted__pasted__pasted__polyBridgeEdge8.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__pasted__polyBridgeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__polyUnite10.out" "pasted__pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__pasted__groupId41.id" "pasted__pasted__pasted__groupParts26.gi"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.o" "pasted__pasted__pasted__polyUnite10.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.o" "pasted__pasted__pasted__polyUnite10.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.wm" "pasted__pasted__pasted__polyUnite10.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.wm" "pasted__pasted__pasted__polyUnite10.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__groupParts24.ig"
		;
connectAttr "pasted__pasted__pasted__groupId37.id" "pasted__pasted__pasted__groupParts24.gi"
		;
connectAttr "pasted__pasted__pasted__polyNormal8.out" "pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__nurbsTessellate11.op" "pasted__pasted__pasted__polyNormal8.ip"
		;
connectAttr "pasted__pasted__pasted__loft10.os" "pasted__pasted__pasted__nurbsTessellate11.is"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft10.ic[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft10.ic[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft10.ic[2]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft10.ic[3]"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder2.out" "pasted__pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__pasted__groupId39.id" "pasted__pasted__pasted__groupParts25.gi"
		;
connectAttr "pasted__pasted__pasted__nurbsTessellate10.op" "pasted__pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__pasted__loft9.os" "pasted__pasted__pasted__nurbsTessellate10.is"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft9.ic[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft9.ic[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft9.ic[2]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft9.ic[3]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft9.ic[4]"
		;
connectAttr "pasted__polyUnite23.out" "pasted__groupParts55.ig";
connectAttr "pasted__groupId82.id" "pasted__groupParts55.gi";
connectAttr "|group21|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.o" "pasted__polyUnite23.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.o" "pasted__polyUnite23.ip[1]"
		;
connectAttr "|group21|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.wm" "pasted__polyUnite23.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.wm" "pasted__polyUnite23.im[1]"
		;
connectAttr "pasted__polyUnite22.out" "pasted__groupParts54.ig";
connectAttr "pasted__groupId81.id" "pasted__groupParts54.gi";
connectAttr "|group21|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.o" "pasted__polyUnite22.ip[0]"
		;
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.o" "pasted__polyUnite22.ip[1]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.o" "pasted__polyUnite22.ip[2]"
		;
connectAttr "|group21|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.wm" "pasted__polyUnite22.im[0]"
		;
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyUnite22.im[1]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__polyUnite22.im[2]"
		;
connectAttr "pasted__polyCloseBorder9.out" "pasted__groupParts48.ig";
connectAttr "pasted__groupId72.id" "pasted__groupParts48.gi";
connectAttr "pasted__polyTweak12.out" "pasted__polyCloseBorder9.ip";
connectAttr "pasted__polyBridgeEdge12.out" "pasted__polyTweak12.ip";
connectAttr "pasted__groupParts47.og" "pasted__polyBridgeEdge12.ip";
connectAttr "|group21|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.wm" "pasted__polyBridgeEdge12.mp"
		;
connectAttr "pasted__polyUnite19.out" "pasted__groupParts47.ig";
connectAttr "|group21|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.o" "pasted__polyUnite19.ip[0]"
		;
connectAttr "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.o" "pasted__polyUnite19.ip[1]"
		;
connectAttr "|group21|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.wm" "pasted__polyUnite19.im[0]"
		;
connectAttr "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyUnite19.im[1]"
		;
connectAttr "pasted__polyNormal12.out" "pasted__groupParts45.ig";
connectAttr "pasted__groupId68.id" "pasted__groupParts45.gi";
connectAttr "pasted__nurbsTessellate17.op" "pasted__polyNormal12.ip";
connectAttr "pasted__loft16.os" "pasted__nurbsTessellate17.is";
connectAttr "|group21|pasted__nurbsCircle10|pasted__nurbsCircleShape10.ws" "pasted__loft16.ic[0]"
		;
connectAttr "|group21|pasted__nurbsCircle9|pasted__nurbsCircleShape9.ws" "pasted__loft16.ic[1]"
		;
connectAttr "pasted__rebuildCurve5.oc" "pasted__rebuildCurve6.ic";
connectAttr "pasted__makeNurbCircle11.oc" "pasted__rebuildCurve5.ic";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__groupParts46.ig";
connectAttr "pasted__groupId70.id" "pasted__groupParts46.gi";
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__deleteComponent15.og" "pasted__polyExtrudeEdge5.ip";
connectAttr "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__deleteComponent12.og" "pasted__deleteComponent13.ig";
connectAttr "pasted__deleteComponent11.og" "pasted__deleteComponent12.ig";
connectAttr "pasted__polySphere3.out" "pasted__deleteComponent11.ig";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__groupParts53.og" "pasted__polySplitRing29.ip";
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polyUnite21.out" "pasted__groupParts53.ig";
connectAttr "pasted__groupId80.id" "pasted__groupParts53.gi";
connectAttr "|group21|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.o" "pasted__polyUnite21.ip[0]"
		;
connectAttr "|group21|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.o" "pasted__polyUnite21.ip[1]"
		;
connectAttr "|group21|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.wm" "pasted__polyUnite21.im[0]"
		;
connectAttr "|group21|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.wm" "pasted__polyUnite21.im[1]"
		;
connectAttr "pasted__polyCube7.out" "pasted__groupParts52.ig";
connectAttr "pasted__groupId78.id" "pasted__groupParts52.gi";
connectAttr "pasted__groupParts51.og" "pasted__polyBridgeEdge13.ip";
connectAttr "|group21|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.wm" "pasted__polyBridgeEdge13.mp"
		;
connectAttr "pasted__polyUnite20.out" "pasted__groupParts51.ig";
connectAttr "pasted__groupId77.id" "pasted__groupParts51.gi";
connectAttr "|group21|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.o" "pasted__polyUnite20.ip[0]"
		;
connectAttr "|group21|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.o" "pasted__polyUnite20.ip[1]"
		;
connectAttr "|group21|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.wm" "pasted__polyUnite20.im[0]"
		;
connectAttr "|group21|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.wm" "pasted__polyUnite20.im[1]"
		;
connectAttr "pasted__polyCloseBorder11.out" "pasted__groupParts49.ig";
connectAttr "pasted__groupId73.id" "pasted__groupParts49.gi";
connectAttr "pasted__polyNormal13.out" "pasted__polyCloseBorder11.ip";
connectAttr "pasted__nurbsTessellate19.op" "pasted__polyNormal13.ip";
connectAttr "pasted__loft18.os" "pasted__nurbsTessellate19.is";
connectAttr "|group21|pasted__nurbsCircle13|pasted__nurbsCircleShape13.ws" "pasted__loft18.ic[0]"
		;
connectAttr "|group21|pasted__group15|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__loft18.ic[1]"
		;
connectAttr "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft18.ic[2]"
		;
connectAttr "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft18.ic[3]"
		;
connectAttr "pasted__polyCloseBorder10.out" "pasted__groupParts50.ig";
connectAttr "pasted__groupId75.id" "pasted__groupParts50.gi";
connectAttr "pasted__nurbsTessellate18.op" "pasted__polyCloseBorder10.ip";
connectAttr "pasted__loft17.os" "pasted__nurbsTessellate18.is";
connectAttr "|group21|pasted__group10|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__loft17.ic[0]"
		;
connectAttr "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft17.ic[1]"
		;
connectAttr "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft17.ic[2]"
		;
connectAttr "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft17.ic[3]"
		;
connectAttr "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__loft17.ic[4]"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__groupParts48.og" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyUnite19.out" "pasted__pasted__groupParts48.ig";
connectAttr "pasted__pasted__groupId74.id" "pasted__pasted__groupParts48.gi";
connectAttr "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite19.ip[0]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.o" "pasted__pasted__polyUnite19.ip[1]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite19.im[0]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyUnite19.im[1]"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__groupParts47.ig";
connectAttr "pasted__pasted__groupId72.id" "pasted__pasted__groupParts47.gi";
connectAttr "pasted__pasted__groupParts46.og" "pasted__pasted__polyBridgeEdge12.ip"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyBridgeEdge12.mp"
		;
connectAttr "pasted__pasted__polyUnite18.out" "pasted__pasted__groupParts46.ig";
connectAttr "pasted__pasted__groupId71.id" "pasted__pasted__groupParts46.gi";
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.o" "pasted__pasted__polyUnite18.ip[0]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.o" "pasted__pasted__polyUnite18.ip[1]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.wm" "pasted__pasted__polyUnite18.im[0]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.wm" "pasted__pasted__polyUnite18.im[1]"
		;
connectAttr "pasted__pasted__polyCloseBorder10.out" "pasted__pasted__groupParts44.ig"
		;
connectAttr "pasted__pasted__groupId67.id" "pasted__pasted__groupParts44.gi";
connectAttr "pasted__pasted__polyNormal12.out" "pasted__pasted__polyCloseBorder10.ip"
		;
connectAttr "pasted__pasted__nurbsTessellate18.op" "pasted__pasted__polyNormal12.ip"
		;
connectAttr "pasted__pasted__loft17.os" "pasted__pasted__nurbsTessellate18.is";
connectAttr "|group21|pasted__group18|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft17.ic[0]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft17.ic[1]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft17.ic[2]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft17.ic[3]"
		;
connectAttr "pasted__pasted__polyCloseBorder9.out" "pasted__pasted__groupParts45.ig"
		;
connectAttr "pasted__pasted__groupId69.id" "pasted__pasted__groupParts45.gi";
connectAttr "pasted__pasted__nurbsTessellate17.op" "pasted__pasted__polyCloseBorder9.ip"
		;
connectAttr "pasted__pasted__loft16.os" "pasted__pasted__nurbsTessellate17.is";
connectAttr "|group21|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft16.ic[0]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft16.ic[1]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft16.ic[2]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft16.ic[3]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft16.ic[4]"
		;
connectAttr "pasted__pasted__polyUnite22.out" "pasted__pasted__groupParts54.ig";
connectAttr "pasted__pasted__groupId83.id" "pasted__pasted__groupParts54.gi";
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.o" "pasted__pasted__polyUnite22.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.o" "pasted__pasted__polyUnite22.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.o" "pasted__pasted__polyUnite22.ip[2]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.wm" "pasted__pasted__polyUnite22.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyUnite22.im[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyUnite22.im[2]"
		;
connectAttr "pasted__pasted__polyCloseBorder8.out" "pasted__pasted__groupParts43.ig"
		;
connectAttr "pasted__pasted__groupId66.id" "pasted__pasted__groupParts43.gi";
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyCloseBorder8.ip"
		;
connectAttr "pasted__pasted__polyBridgeEdge11.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__groupParts42.og" "pasted__pasted__polyBridgeEdge11.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.wm" "pasted__pasted__polyBridgeEdge11.mp"
		;
connectAttr "pasted__pasted__polyUnite17.out" "pasted__pasted__groupParts42.ig";
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.o" "pasted__pasted__polyUnite17.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.o" "pasted__pasted__polyUnite17.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.wm" "pasted__pasted__polyUnite17.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyUnite17.im[1]"
		;
connectAttr "pasted__pasted__polyNormal11.out" "pasted__pasted__groupParts40.ig"
		;
connectAttr "pasted__pasted__groupId62.id" "pasted__pasted__groupParts40.gi";
connectAttr "pasted__pasted__nurbsTessellate16.op" "pasted__pasted__polyNormal11.ip"
		;
connectAttr "pasted__pasted__loft15.os" "pasted__pasted__nurbsTessellate16.is";
connectAttr "|group21|pasted__group19|pasted__pasted__nurbsCircle10|pasted__pasted__nurbsCircleShape10.ws" "pasted__pasted__loft15.ic[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__nurbsCircle9|pasted__pasted__nurbsCircleShape9.ws" "pasted__pasted__loft15.ic[1]"
		;
connectAttr "pasted__pasted__rebuildCurve3.oc" "pasted__pasted__rebuildCurve4.ic"
		;
connectAttr "pasted__pasted__makeNurbCircle16.oc" "pasted__pasted__rebuildCurve3.ic"
		;
connectAttr "pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__groupParts41.ig"
		;
connectAttr "pasted__pasted__groupId64.id" "pasted__pasted__groupParts41.gi";
connectAttr "pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__groupParts53.og" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polyUnite21.out" "pasted__pasted__groupParts53.ig";
connectAttr "pasted__pasted__groupId82.id" "pasted__pasted__groupParts53.gi";
connectAttr "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite21.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.o" "pasted__pasted__polyUnite21.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite21.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyUnite21.im[1]"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__groupParts52.ig";
connectAttr "pasted__pasted__groupId80.id" "pasted__pasted__groupParts52.gi";
connectAttr "pasted__pasted__groupParts51.og" "pasted__pasted__polyBridgeEdge13.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__polyBridgeEdge13.mp"
		;
connectAttr "pasted__pasted__polyUnite20.out" "pasted__pasted__groupParts51.ig";
connectAttr "pasted__pasted__groupId79.id" "pasted__pasted__groupParts51.gi";
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.o" "pasted__pasted__polyUnite20.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.o" "pasted__pasted__polyUnite20.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.wm" "pasted__pasted__polyUnite20.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.wm" "pasted__pasted__polyUnite20.im[1]"
		;
connectAttr "pasted__pasted__polyCloseBorder12.out" "pasted__pasted__groupParts49.ig"
		;
connectAttr "pasted__pasted__groupId75.id" "pasted__pasted__groupParts49.gi";
connectAttr "pasted__pasted__polyNormal13.out" "pasted__pasted__polyCloseBorder12.ip"
		;
connectAttr "pasted__pasted__nurbsTessellate20.op" "pasted__pasted__polyNormal13.ip"
		;
connectAttr "pasted__pasted__loft19.os" "pasted__pasted__nurbsTessellate20.is";
connectAttr "|group21|pasted__group19|pasted__pasted__nurbsCircle13|pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft19.ic[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group15|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft19.ic[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft19.ic[2]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft19.ic[3]"
		;
connectAttr "pasted__pasted__polyCloseBorder11.out" "pasted__pasted__groupParts50.ig"
		;
connectAttr "pasted__pasted__groupId77.id" "pasted__pasted__groupParts50.gi";
connectAttr "pasted__pasted__nurbsTessellate19.op" "pasted__pasted__polyCloseBorder11.ip"
		;
connectAttr "pasted__pasted__loft18.os" "pasted__pasted__nurbsTessellate19.is";
connectAttr "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft18.ic[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft18.ic[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft18.ic[2]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft18.ic[3]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__loft18.ic[4]"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing26.out" "pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing25.out" "pasted__pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__pasted__groupParts33.og" "pasted__pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.wm" "pasted__pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__pasted__polyUnite13.out" "pasted__pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__pasted__groupId52.id" "pasted__pasted__pasted__groupParts33.gi"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.o" "pasted__pasted__pasted__polyUnite13.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.o" "pasted__pasted__pasted__polyUnite13.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyUnite13.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__pasted__polyUnite13.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__pasted__groupId50.id" "pasted__pasted__pasted__groupParts32.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts31.og" "pasted__pasted__pasted__polyBridgeEdge9.ip"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.wm" "pasted__pasted__pasted__polyBridgeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__polyUnite12.out" "pasted__pasted__pasted__groupParts31.ig"
		;
connectAttr "pasted__pasted__pasted__groupId49.id" "pasted__pasted__pasted__groupParts31.gi"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.o" "pasted__pasted__pasted__polyUnite12.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.o" "pasted__pasted__pasted__polyUnite12.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.wm" "pasted__pasted__pasted__polyUnite12.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.wm" "pasted__pasted__pasted__polyUnite12.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder5.out" "pasted__pasted__pasted__groupParts29.ig"
		;
connectAttr "pasted__pasted__pasted__groupId45.id" "pasted__pasted__pasted__groupParts29.gi"
		;
connectAttr "pasted__pasted__pasted__polyNormal9.out" "pasted__pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__pasted__nurbsTessellate13.op" "pasted__pasted__pasted__polyNormal9.ip"
		;
connectAttr "pasted__pasted__pasted__loft12.os" "pasted__pasted__pasted__nurbsTessellate13.is"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft12.ic[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft12.ic[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft12.ic[2]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft12.ic[3]"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder4.out" "pasted__pasted__pasted__groupParts30.ig"
		;
connectAttr "pasted__pasted__pasted__groupId47.id" "pasted__pasted__pasted__groupParts30.gi"
		;
connectAttr "pasted__pasted__pasted__nurbsTessellate12.op" "pasted__pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__pasted__loft11.os" "pasted__pasted__pasted__nurbsTessellate12.is"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft11.ic[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft11.ic[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft11.ic[2]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft11.ic[3]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape13.ws" "pasted__pasted__pasted__loft11.ic[4]"
		;
connectAttr "nurbsCircleShape14.ws" "loft11.ic[0]";
connectAttr "|group23|pasted__nurbsCircle14|pasted__nurbsCircleShape14.ws" "loft11.ic[1]"
		;
connectAttr "pasted__pasted__nurbsCircleShape14.ws" "loft11.ic[2]";
connectAttr "loft11.os" "nurbsTessellate12.is";
connectAttr "nurbsTessellate12.op" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polyNormal10.ip";
connectAttr "pasted__pasted__pasted__pasted__nurbsCircleShape14.ws" "loft12.ic[0]"
		;
connectAttr "pasted__pasted__pasted__nurbsCircleShape14.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate13.is";
connectAttr "|group27|pasted__nurbsCircle14|pasted__nurbsCircleShape14.ws" "loft13.ic[0]"
		;
connectAttr "nurbsCircleShape14.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate14.is";
connectAttr "loftedSurfaceShape11.o" "polyUnite14.ip[0]";
connectAttr "loftedSurfaceShape12.o" "polyUnite14.ip[1]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite14.im[0]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite14.im[1]";
connectAttr "polyNormal10.out" "groupParts31.ig";
connectAttr "groupId47.id" "groupParts31.gi";
connectAttr "nurbsTessellate13.op" "groupParts32.ig";
connectAttr "groupId49.id" "groupParts32.gi";
connectAttr "polyUnite14.out" "groupParts33.ig";
connectAttr "groupParts33.og" "polyBridgeEdge9.ip";
connectAttr "loftedSurface22Shape.wm" "polyBridgeEdge9.mp";
connectAttr "nurbsTessellate14.op" "polyCloseBorder4.ip";
connectAttr "polySphere5.out" "deleteComponent9.ig";
connectAttr "polyBridgeEdge9.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts34.ig";
connectAttr "groupId51.id" "groupParts34.gi";
connectAttr "pSphereShape5.o" "polyUnite15.ip[0]";
connectAttr "loftedSurface22Shape.o" "polyUnite15.ip[1]";
connectAttr "pSphereShape5.wm" "polyUnite15.im[0]";
connectAttr "loftedSurface22Shape.wm" "polyUnite15.im[1]";
connectAttr "deleteComponent9.og" "groupParts35.ig";
connectAttr "groupId52.id" "groupParts35.gi";
connectAttr "polyUnite15.out" "groupParts36.ig";
connectAttr "groupId54.id" "groupParts36.gi";
connectAttr "pCylinderShape2.o" "polyUnite16.ip[0]";
connectAttr "pSphere6Shape.o" "polyUnite16.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite16.im[0]";
connectAttr "pSphere6Shape.wm" "polyUnite16.im[1]";
connectAttr "polyCylinder2.out" "groupParts37.ig";
connectAttr "groupId55.id" "groupParts37.gi";
connectAttr "polyUnite16.out" "groupParts38.ig";
connectAttr "groupId57.id" "groupParts38.gi";
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
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group18|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube5|transform25|pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__loftedSurface17|transform28|pasted__loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface6|pasted__transform6|pasted__loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pSphere1|pasted__transform5|pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface7|pasted__transform27|pasted__loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface15|pasted__transform22|pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface14|pasted__transform21|pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface16|pasted__transform23|pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pCube4|pasted__transform24|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pCube5|pasted__transform26|pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__pCube5|pasted__transform25|pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__loftedSurface17|pasted__transform29|pasted__loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface6|pasted__pasted__transform6|pasted__pasted__loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__transform5|pasted__pasted__pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface7|pasted__pasted__transform27|pasted__pasted__loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface15|pasted__pasted__transform22|pasted__pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface14|pasted__pasted__transform21|pasted__pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface16|pasted__pasted__transform23|pasted__pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube4|pasted__pasted__transform24|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__pCube5|pasted__pasted__transform26|pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface15|pasted__pasted__pasted__transform22|pasted__pasted__pasted__loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface14|pasted__pasted__pasted__transform21|pasted__pasted__pasted__loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__loftedSurface16|pasted__pasted__pasted__transform23|pasted__pasted__pasted__loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__transform24|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__pCube5|pasted__pasted__transform25|pasted__pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__loftedSurface17|pasted__transform28|pasted__pasted__loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__loftedSurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
// End of Star_Ship_Model.ma
