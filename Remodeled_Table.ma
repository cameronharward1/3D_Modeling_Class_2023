//Maya ASCII 2023 scene
//Name: Remodeled_Table.ma
//Last modified: Fri, Feb 10, 2023 05:39:20 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "46157125-4B5A-56B7-1824-3788ADBFF473";
createNode transform -s -n "persp";
	rename -uid "AF53C662-4144-F5B2-8B0E-85973DC11490";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2371800538947575 6.576017123877401 -13.68553748733998 ;
	setAttr ".r" -type "double3" -19.19999999997896 149.59999999998254 0 ;
	setAttr ".rpt" -type "double3" 1.483904713448441e-16 3.1897661100181423e-16 -7.2675751225136283e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07524EE5-4F92-47EB-39FC-4B8C8395A536";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.554758465925659;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.031547148559023588 1.4963715353186426 0.010515713231265877 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15BF73C8-4B8F-3D9C-4D86-5EB78F8277AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07B51320-459A-7FFE-3D1B-C1A1BF63FD93";
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
	rename -uid "703983D1-45D0-8AEF-83DB-959B95AA067C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C172DF3-49E7-B7BC-327B-508FD4959D7E";
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
	rename -uid "9DFBEED6-4E1C-6BA8-BCC6-89B37216110D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F08F3DA-4F0E-781B-73D6-9A895A4BC300";
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
createNode transform -n "pCube1";
	rename -uid "C77BF620-49DC-2CA6-36AD-AFA3D523C98D";
	setAttr ".t" -type "double3" 0.99999999820345753 0.058852923795538678 1.9999999835910716 ;
	setAttr ".s" -type "double3" 0.23576518270962177 0.23576518270962177 0.23576518270962177 ;
	setAttr ".rp" -type "double3" 1.7965424704495858e-09 -0.058852923795538671 1.640892843776794e-08 ;
	setAttr ".sp" -type "double3" 7.6200499573436664e-09 -0.24962516992182027 6.9598607606302654e-08 ;
	setAttr ".spt" -type "double3" -5.8235074868940808e-09 0.1907722461262816 -5.318967916853471e-08 ;
createNode mesh -n "Table_Leg" -p "pCube1";
	rename -uid "47223C26-436F-E385-A6E5-76A88E1D383A";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88919082283973694 0.31083217263221741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "3C83F25F-46A2-E227-C5C0-D7AB6A2AB61D";
	setAttr ".t" -type "double3" -1.0000000017965425 0.058852923795538678 1.9999999835910716 ;
	setAttr ".s" -type "double3" 0.23576518270962177 0.23576518270962177 0.23576518270962177 ;
	setAttr ".rp" -type "double3" 1.7965424704495858e-09 -0.058852923795538671 1.640892843776794e-08 ;
	setAttr ".sp" -type "double3" 7.6200499573436664e-09 -0.24962516992182027 6.9598607606302654e-08 ;
	setAttr ".spt" -type "double3" -5.8235074868940808e-09 0.1907722461262816 -5.318967916853471e-08 ;
createNode transform -n "pCube3";
	rename -uid "153C2C68-4B0A-B7BB-8841-FC93D5E7CF3D";
	setAttr ".t" -type "double3" -1.0000000017965425 0.058852923795538289 -2.0000000164089284 ;
	setAttr ".s" -type "double3" 0.23576518270962174 0.23576518270962174 0.23576518270962182 ;
	setAttr ".rp" -type "double3" 1.7965424704495749e-09 -0.058852923795538283 1.6408928438635229e-08 ;
	setAttr ".sp" -type "double3" 7.6200499573436664e-09 -0.24962516992182027 6.9598607606302654e-08 ;
	setAttr ".spt" -type "double3" -5.8235074868940916e-09 0.19077224612628199 -5.3189679167667421e-08 ;
createNode transform -n "pCube4";
	rename -uid "38364EC4-46A2-CE53-4BBB-91A9FD6F958D";
	setAttr ".t" -type "double3" 0.99999999820345753 0.058852923795538331 -2.0000000164089284 ;
	setAttr ".s" -type "double3" 0.23576518270962171 0.23576518270962171 0.23576518270962188 ;
	setAttr ".rp" -type "double3" 1.7965424704495763e-09 -0.058852923795538331 1.6408928438635236e-08 ;
	setAttr ".sp" -type "double3" 7.6200499573436664e-09 -0.24962516992182027 6.9598607606302654e-08 ;
	setAttr ".spt" -type "double3" -5.8235074868940899e-09 0.19077224612628194 -5.3189679167667421e-08 ;
createNode transform -n "pCube5";
	rename -uid "71252526-4434-867D-7B0D-D881DC154E57";
	setAttr ".t" -type "double3" -0.03154714855902397 2.9006124427232503 0.010515713231265492 ;
createNode mesh -n "pCubeShape1" -p "pCube5";
	rename -uid "5E0B2D3F-4C87-43AA-3EF2-B19CBFB6060E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50870692729949951 0.55822952091693878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCube1|Table_Leg" "pCube2" ;
parent -s -nc -r -add "|pCube1|Table_Leg" "pCube3" ;
parent -s -nc -r -add "|pCube1|Table_Leg" "pCube4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3BBA842-45ED-FCA7-C6FE-8798C3BAA45D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC42A991-49DC-85AC-E9C5-AB804EAD1FE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1683B5AF-42E0-3BF3-1BA7-D09664A1B2E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6D428C3-4E47-F08C-3114-00BE954F0146";
createNode displayLayer -n "defaultLayer";
	rename -uid "C408B024-4F98-D012-13FB-F8B8860DE2A4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C218C78-4CEB-E9EC-47F6-D6A0CE0F6AF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "47CD2F45-4441-8441-9A5A-CB90E0366EFA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "79334547-4C8C-91F9-A039-70A8A8E9B5EC";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7C0035AC-48D9-3897-205E-3297BC2913EE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A910E542-4A0E-C348-15B7-44BB5C2E6478";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "344F14E6-49E4-F1D9-45D6-8BBAAC026DEE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "AD5055C1-46A9-D7CD-F174-34835BE7EB16";
	setAttr ".w" 0.49925073561063904;
	setAttr ".h" 0.49925073561063904;
	setAttr ".d" 0.49925073561063904;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B9A9B05A-45CD-0A2F-5386-CBB384160304";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011627036 0.49925074 0.0023141543 ;
	setAttr ".rs" 34832;
	setAttr ".lt" -type "double3" 0 0 0.37539683048900674 ;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25078807357142008 0.499250737711745 -0.24731121572568338 ;
	setAttr ".cbx" -type "double3" 0.24846266624143087 0.499250737711745 0.25193952408716758 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8B8365F3-49CC-7109-01B4-73ABE9F30500";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011626887 0.87464756 0.0023141543 ;
	setAttr ".rs" 43055;
	setAttr ".lt" -type "double3" 0 0 0.35267274718389752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35078805270979441 0.87464754073317597 -0.34731122466638009 ;
	setAttr ".cbx" -type "double3" 0.34846267518212759 0.87464754073317597 0.35193953302786429 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E4AC059B-46A5-B6C7-4FDD-F99DAAD52BD4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011626887 1.2273203 0.0023141543 ;
	setAttr ".rs" 57597;
	setAttr ".lt" -type "double3" 0 0 0.2504816405381578 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35078805270979441 1.2273202964514072 -0.34731122466638009 ;
	setAttr ".cbx" -type "double3" 0.34846267518212759 1.2273202964514072 0.35193953302786429 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C6DC3929-4A73-F3F8-904B-EEA330AFBFC3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011626887 1.4778019 0.0023141543 ;
	setAttr ".rs" 51789;
	setAttr ".lt" -type "double3" 0 0 9.1287290901168276 ;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25078805867025888 1.4778019615858371 -0.24731123062684457 ;
	setAttr ".cbx" -type "double3" 0.24846268114259207 1.4778019615858371 0.25193953898832877 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3BDDAA68-4535-F804-5CCE-DD9B94FF12AB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011626887 10.606531 0.0023141543 ;
	setAttr ".rs" 51079;
	setAttr ".lt" -type "double3" 0 0 0.087399382501406109 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35078805270979441 10.606531305000143 -0.34731122466638009 ;
	setAttr ".cbx" -type "double3" 0.34846267518212759 10.606531305000143 0.35193953302786429 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03211C84-41B7-B1AD-47A2-E39424363B46";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011626887 10.69393 0.0023141543 ;
	setAttr ".rs" 47394;
	setAttr ".lt" -type "double3" 0 0 0.11487391136727965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25078805867025888 10.693929834052877 -0.24731123062684457 ;
	setAttr ".cbx" -type "double3" 0.24846268114259207 10.693929834052877 0.25193953898832877 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5505F2A1-4550-205F-D24E-56940788C512";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011626887 10.808804 0.0023141543 ;
	setAttr ".rs" 60139;
	setAttr ".lt" -type "double3" 2.1684043449710089e-19 4.3368086899420177e-19 0.16978539269052462 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25078805867025888 10.808803720161276 -0.24731123062684457 ;
	setAttr ".cbx" -type "double3" 0.24846268114259207 10.808803720161276 0.25193953898832877 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CE9A7CC3-4BFC-E98F-99E9-A7987F696E9E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011627036 10.978588 0.0023141543 ;
	setAttr ".rs" 65053;
	setAttr ".lt" -type "double3" 0 0 0.99886221888133164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45078807655165232 10.978588266059713 -0.44731121870591561 ;
	setAttr ".cbx" -type "double3" 0.44846266922166311 10.978588266059713 0.45193952706739982 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "85DBAABD-4E94-E920-E95B-CA903F249F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".wt" 0.67560428380966187;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "99FA09C1-422A-7849-B385-C79B65DCAF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[78]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0011627036649946021 0.24962536780531952 0.0023141541807421007 1;
	setAttr ".wt" 0.76453208923339844;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "Table_Color";
	rename -uid "B1AFD65D-4A3E-DF04-07E3-BA9E5C88463A";
	setAttr ".c" -type "float3" 0.096500002 0.071400002 0.058600001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "464060B5-4236-E0D8-7344-5C8C9E5D05F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "301AEB35-4490-4C3A-4D4C-C1B66DE35E35";
createNode polyCube -n "polyCube2";
	rename -uid "098DA99E-41E3-1C72-6668-458F1DD34FBF";
	setAttr ".w" 0.7991943846495505;
	setAttr ".h" 0.7991943846495505;
	setAttr ".d" 0.7991943846495505;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CCD9B8AC-448B-AA55-EED6-61B7698ECC67";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03154714855902397 2.9006124427232503 0.010515713231265492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031547148 2.9592795 0.010515713 ;
	setAttr ".rs" 49332;
	setAttr ".lt" -type "double3" 0 0 0.021467694683504401 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5713994101022979 2.9592795362386464 -2.5103950266674162 ;
	setAttr ".cbx" -type "double3" 1.50830511298425 2.9592795362386464 2.5314264531299471 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "520415E9-44CB-2450-230F-EBABACC7CD1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.14025509 0.3409301 2.12131357
		 1.14025509 0.3409301 2.12131357 -1.14025509 -0.3409301 2.12131357 1.14025509 -0.3409301
		 2.12131357 -1.14025509 -0.3409301 -2.12131357 1.14025509 -0.3409301 -2.12131357 -1.14025509
		 0.3409301 -2.12131357 1.14025509 0.3409301 -2.12131357;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "64D8135B-46A6-CAFB-81BA-9F86573183C2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03154714855902397 2.9006124427232503 0.010515713231265492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031547148 2.9807472 0.010515713 ;
	setAttr ".rs" 49206;
	setAttr ".lt" -type "double3" 0 0 -0.017029153534535268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3713993624185821 2.9807473113450764 -2.3103949789837004 ;
	setAttr ".cbx" -type "double3" 1.3083050653005341 2.9807473113450764 2.3314264054462313 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E92FC2C9-494D-B53D-0372-4E88BAD619F7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03154714855902397 2.9006124427232503 0.010515713231265492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031547148 2.9637179 0.010515713 ;
	setAttr ".rs" 64227;
	setAttr ".lt" -type "double3" 0 0 0.029025081975118994 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3713993624185821 2.9637180259141682 -2.3103949789837004 ;
	setAttr ".cbx" -type "double3" 1.3083050653005341 2.9637180259141682 2.3314264054462313 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "625E1F82-42BD-76A8-4DBC-71831116D012";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03154714855902397 2.9006124427232503 0.010515713231265492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031547148 2.8419452 0.010515713 ;
	setAttr ".rs" 41419;
	setAttr ".lt" -type "double3" 0 0 0.028635350438753093 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5713994101022979 2.841945259800887 -2.5103950266674162 ;
	setAttr ".cbx" -type "double3" 1.50830511298425 2.841945259800887 2.5314264531299471 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ACBAD47E-47C8-B121-FD29-27A66AB9FF06";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03154714855902397 2.9006124427232503 0.010515713231265492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031547148 2.8133097 0.010515713 ;
	setAttr ".rs" 48739;
	setAttr ".lt" -type "double3" 0 0 0.086052727262173612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.47139938626044 2.8133097579393147 -2.4103951220348478 ;
	setAttr ".cbx" -type "double3" 1.4083050891423921 2.8133097579393147 2.4314265484973787 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0ED0CF5A-4C20-7D92-2C87-39BAF06DA933";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03154714855902397 2.9006124427232503 0.010515713231265492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031547148 2.7272568 0.010515713 ;
	setAttr ".rs" 46765;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.47139938626044 2.7272568633470295 -2.4103951220348478 ;
	setAttr ".cbx" -type "double3" 1.4083050891423921 2.7272568633470295 2.4314265484973787 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "677C0A20-4228-3403-240B-5699389E109E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03154714855902397 2.9006124427232503 0.010515713231265492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031547148 2.7272568 0.010515713 ;
	setAttr ".rs" 57334;
	setAttr ".lt" -type "double3" 0 0 -0.18656416526159481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3713993624185821 2.7272568633470295 -2.3103952174022795 ;
	setAttr ".cbx" -type "double3" 1.3083050653005341 2.7272568633470295 2.3314266438648104 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF65F14C-4DEE-479B-E0BF-A6B98D50A583";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32F2DC53-401D-11CA-A1BE-CA8A38E33626";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8DE953C7-492E-FAB4-2532-13A1F6DE0142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03154714855902397 2.9006124427232503 0.010515713231265492 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.031547188758850098 2.8599998950958252 0.010515689849853516 ;
	setAttr ".ro" -type "double3" 0 -93.884946791508085 0 ;
	setAttr ".ps" -type "double2" 3.0797045230865479 0.26548624038696289 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D5D4E920-40CA-88E3-0E11-C8803D02EEC9";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "197C3319-4DBB-A26B-89B2-8893E508AC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "91CF4AD5-46AE-C651-A1AA-A49F49188398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4A439E6E-4191-A8F5-3DA2-C8BD0A7CFA21";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.89899248 0.49036831 -0.82967168
		 0.25119832 -0.8242867 -0.196868 -0.89327538 0.054213926 -0.79482305 -0.092214406
		 -0.73631167 -0.30221003 1.092970848 -0.29449469 1.034320831 -0.095947206 1.12227631
		 0.049086913 1.19144464 -0.18711418 0.41232651 0.24245158 0.34317297 0.49539882 0.31083459
		 0.19411212 0.37159425 0.0017577186 -0.79736173 0.0088740885 -0.85823709 0.19174951
		 -0.74904597 -0.26124829 -0.80890119 -0.042836398 1.10705352 -0.25319082 1.047052026
		 -0.046854109 -0.74824756 -0.19611663 -0.80812424 0.020301551 1.10627532 -0.18810552
		 1.046253681 0.01636371 0.38566989 0.3584556 0.32122409 0.59529269 -0.80773115 0.36635965
		 -0.87232816 0.59075129 0.38979357 0.68708849 0.32505453 0.91467333 -0.81156582 0.69497001
		 -0.87644953 0.91066301 0.36277592 0.69482744 0.30274296 0.90711617 -0.78926206 0.7019062
		 -0.84942454 0.90354502 0.40660596 -0.20569605 0.33779365 0.059929535;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F6AB493C-4B6A-4C05-919B-E9BFC94AC565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "93FE3474-4A1A-9FF9-F3CD-5996BD6419D1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.011204183 0.010927439
		 0.0026217997 0.0047962666 0.0057454407 0.010669708 0.011362493 -0.015017509 0.010223866
		 -0.013144732 0.0055091381 0.0078476071 -0.0073281527 -0.0070313811 -0.0023706555
		 -0.015708745 -0.0025711656 -0.016686082 -0.0085042119 -0.0070040822 0.0076111183
		 0.001422286 -0.006521944 -0.0073722005 -0.00024547428 0.0080180764 -0.005687654 0.0057061911
		 -0.0035764873 -0.0080361962 0.0020686686 0.0044749379 0.0055520535 0.0083934069 0.010451972
		 -0.013504922 -0.0075637102 -0.0070080161 -0.0024073124 -0.015918195 0.0055447519
		 0.00827384 0.010401279 -0.013424158 -0.0075112581 -0.0070211291 -0.0024009943 -0.01586616
		 0.0070706308 0.00068789721 -0.0073535405 -0.0068094134 0.003475666 0.0050140619 -0.010673285
		 0.010981917 0.0030632168 0.0024364591 -0.004937008 -0.002171576 0.0010702908 0.00070947409
		 -0.0066680908 0.0089579225 0.0028783977 0.0018154383 -0.0056975931 -0.0020122528
		 0.0018517077 0.001278162 -0.0064922273 0.0089450479 -0.014895998 0.028211772 0.019465089
		 0.01435107 0.0068148375 -0.0047205687 -0.011927664 -0.01188308 -0.010412164 0.015617371
		 0.0080975816 0.011285782 0.0066515803 -0.0046042204 -0.012696326 -0.012347639 -0.010228582
		 0.016228497 0.0088559836 0.011116505 0.0087839067 -0.0088874102 -0.0166471 -0.014117301
		 -0.012351654 0.02084446 0.012801774 0.012610853 0.0085528493 -0.0091280341 -0.017784476
		 -0.014509559 -0.01209889 0.021864891 0.013928205 0.01232326 0.01317323 -0.00090742111
		 -0.0096603408 -0.013704062 -0.023327857 -0.016920149 -0.016762823 0.013639927;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B305ED91-4ABD-F6AE-9E75-149DC2CABE68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "44F8835A-4CF0-2C6D-2F9B-498B4E077DD1";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.068938568 0.023065984 0.071495667
		 -0.02073133 0.075597718 -0.023326933 0.074051782 0.018732309 0.078260079 0.017011523
		 0.077540055 -0.019257963 0.13942152 -0.020063758 0.14003742 0.015338898 0.14196348
		 0.019279301 0.14364564 -0.02165556 3.3803284e-05 -0.023148417 -0.0023833476 0.021797359
		 0.0039253794 0.018935442 0.0029001273 -0.016830564 0.065137036 -0.018278241 0.066075005
		 0.016767442 0.078490511 -0.020583153 0.076729551 0.015859783 0.14095485 -0.018888772
		 0.13908368 0.0166412 0.077729031 -0.019987702 0.077467665 0.016754627 0.14021623
		 -0.019788206 0.13984597 0.016050041 0.0014149882 -0.02178663 -0.0010280646 0.020421207
		 0.07012634 -0.019469857 0.06755916 0.021718323 0.0014484115 -0.020634353 0.00012485683
		 0.020386875 0.068966523 -0.01949203 0.067525722 0.020564497 0.0028279163 -0.019326985
		 0.0014261752 0.019011617 0.067652114 -0.018223822 0.066147842 0.019270241 -0.0051355138
		 -0.019276023 0.0014826059 0.026980996 0.068559244 0.016568363 0.06506405 -0.02078104
		 0.00040007383 -0.016761541 0.0039984994 0.021432042 0.069924518 0.017759323 0.066365756
		 -0.022153437 -0.00097822398 -0.018058956 0.0026993044 0.022817254 0.071070626 0.017670631
		 0.066332169 -0.023307145 -0.0021313503 -0.018026233 0.0027335845 0.023969531 0.07248877
		 0.018851876 0.067632355 -0.024732769 -0.0035634525 -0.019321382 0.0014360845 0.025409162
		 -1.1838973e-05 -0.024720252 -0.0039554164 0.021843135 0.067586608 -0.026305079 0.068984166
		 0.024638295 0.1408354 0.015019834 0.13918602 -0.020777583 0.076739594 -0.018957436
		 0.078497872 0.017743945 0.14150774 0.014117002 0.13843071 -0.021312952 0.07606639
		 -0.018058956 0.079253748 0.018283963 0.1444844 0.016654313 0.14102066 -0.024176359
		 0.0730768 -0.020701945 0.076676831 0.021253109;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "9E4C31C5-4E29-A289-6B99-FD9740167373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.23576518270962171 0 0 0 0 0.23576518270962171 0 0
		 0 0 0.23576518270962188 0 0.99999999820345753 0.058852923795538324 -2.0000000164089284 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4119330458343029 0 ;
	setAttr ".ps" -type "double2" 180 2.8238661661744118 ;
	setAttr ".r" 4.2748637199401855;
createNode polyTweak -n "polyTweak2";
	rename -uid "13EA8342-44BF-6D3B-F57E-DC80E07F94A1";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07
		 0 0 -3.5762787e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0
		 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0.13329296 0 1.9073486e-06 -0.13329284 0 1.9073486e-06 -0.13329284 0 2.8610229e-06
		 -0.074002199 0 0 -0.074002199 0 -9.5367432e-07 -0.10364753 0 -3.5762787e-07 -0.074002199
		 0 0 -0.10364753 0 1.1920929e-07 -0.10364753 0 -2.9802322e-08 -0.074002206 0 2.0861626e-07
		 -0.074002206 0 2.0861626e-07 0.074002318 0 -2.9802322e-08 0.074002318 0 1.1920929e-07
		 0.10364765 0 0 0.10364765 0 -3.5762787e-07 0.074002318 0 -9.5367432e-07 0.10364765
		 0 0 0.074002318 0 2.8610229e-06 0.074002318 0 1.9073486e-06 0.13329296 0.16505659
		 1.9073486e-06 0 0 1.9073486e-06 5.9604645e-08 -0.16505659 1.9073486e-06 0 -0.16505659
		 1.9073486e-06 0 -0.018217372 2.8610229e-06 0 -0.018217372 0 0 -0.091636948 -9.5367432e-07
		 0 -0.018217372 -3.5762787e-07 0 -0.091636948 0 0 -0.091636948 1.7881393e-07 0 -0.018217372
		 -5.9604645e-08 5.2939559e-23 -0.018217372 5.9604645e-08 5.2939559e-23 0 2.0861626e-07
		 6.1813289e-08 0.018217366 5.9604645e-08 5.2939559e-23 0.018217366 -5.9604645e-08
		 5.2939559e-23 0.091636978 1.7881393e-07 0 0.091636978 0 0 0.01821739 -3.5762787e-07
		 0 0.091636978 -9.5367432e-07 0 0.01821739 0 0 0.01821739 2.8610229e-06 0 0.16505659
		 1.9073486e-06 0;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "C949D6AB-4EB1-4642-A1EA-BA902CC77FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.23576518270962177 0 0 0 0 0.23576518270962177 0 0
		 0 0 0.23576518270962177 0 0.99999999820345753 0.058852923795538345 1.9999999835910716 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4119331613183022 0 ;
	setAttr ".ps" -type "double2" 180 2.8238664120435715 ;
	setAttr ".r" 4.2748637199401855;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "7CC53735-4866-7F15-C9C2-159C02197F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.23576518270962177 0 0 0 0 0.23576518270962177 0 0
		 0 0 0.23576518270962177 0 -1.0000000017965425 0.058852923795538345 1.9999999835910716 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4119332768023014 0 ;
	setAttr ".ps" -type "double2" 180 2.8238666579127312 ;
	setAttr ".r" 4.2748637199401855;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "9D1DD42C-4B37-86AD-2659-E3B5348C4702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.23576518270962174 0 0 0 0 0.23576518270962174 0 0
		 0 0 0.23576518270962182 0 -1.0000000017965425 0.058852923795538338 -2.0000000164089284 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4119333941489458 0 ;
	setAttr ".ps" -type "double2" 180 6.6303929111571431 ;
	setAttr ".r" 4.2748637199401855;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "830E41AB-46B6-47A7-1831-DABDDFFAE79E";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.78487891 0 0.78487891 0
		 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891 0 0.78487891
		 0 0.78487891 0 0.78487891 0 0.78487891 0;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "96E6339B-4B2C-37A4-0A21-5AAD8ADD88A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D58DCBDE-49FC-4DDC-A187-859E6E8810A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[70]" "e[72]" "e[74]" "e[76:77]" "e[116]" "e[119]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CD2FD78C-4CB6-7FEB-A172-F3A2B61F939B";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk[0:96]" -type "float2" -0.014147252 0.063661337
		 -0.0053111017 0.060620606 0.00044959784 0.051034451 -0.011165619 0.054610431 -0.011176497
		 -0.03788501 0.012101293 -0.039033711 0.0032432675 -0.021716058 -0.021075606 -0.037222981
		 -0.015618622 0.054847717 -0.013043821 0.05155915 -0.0063160062 0.060294151 -0.012935042
		 0.063452125 -0.013984829 0.063625544 -0.0059591234 0.056594372 0.0032535493 0.056103408
		 0.0019780695 0.050648928 -0.01637426 0.040508121 0.01403752 0.045651883 -0.01384443
		 0.055544198 0.0016279817 0.046885878 -0.014599502 0.049816966 -0.021261066 0.037835985
		 0.020847499 0.042841643 -0.018283278 0.049927115 -0.013999879 0.047178 -0.018859863
		 0.050735176 0.0023915172 0.043338001 -0.014122367 0.044880778 -0.023673505 0.038151652
		 0.022730082 0.040212959 -0.018410444 0.045044363 -0.014732569 0.043698341 -0.018769711
		 0.045928478 0.0039113462 0.041343391 -0.0098990798 0.042238951 -0.026621848 0.040529042
		 0.020152628 0.040485114 -0.016658694 0.042360812 -0.015767217 0.041607708 -0.013721079
		 0.042554647 0.0089589953 -0.033028305 -0.009835422 -0.033090115 -0.029625237 -0.033461273
		 0.031444192 -0.033980787 -0.018529415 -0.032916725 -0.016935438 -0.032670259 -0.016653031
		 -0.032733619 0.011288226 -0.03208679 -0.0052533448 -0.031717837 -0.033269674 -0.032512188
		 0.029971182 -0.03286761 -0.017044038 -0.031534195 -0.018907487 -0.031705141 -0.011615694
		 -0.031188846 0.011626035 -0.032802343 -0.0051000714 -0.032436252 -0.033570886 -0.034391224
		 0.030372798 -0.033755958 -0.017219424 -0.032241404 -0.019207627 -0.032380641 -0.011588842
		 -0.032318711 0.0086205602 -0.030918002 -0.013484418 -0.029393613 -0.029127568 -0.032625139
		 0.036259681 -0.031376064 -0.020726591 -0.029155195 -0.016687989 -0.030424297 -0.021534979
		 -0.029064536 0.065169603 -0.042039633 0.026590407 -0.015224755 -0.021870255 -0.03730464
		 -0.0031274557 -0.015435159 -0.016362548 -0.030623496 0.016562283 -0.0055353045 -0.022670895
		 -0.033140779 -0.022319317 -0.032303989 -0.017852366 -0.033461213 -0.016737431 0.040882349
		 -0.013454586 0.040651679 -0.011664182 0.043249488 -0.010877639 0.046024889 -0.00064659119
		 0.056135029 0.059936732 -0.033602357 0.042555213 -0.035115659 0.042214602 -0.033195913
		 0.049260587 -0.034136772 0.031324774 0.040015608 0.038977802 0.037608624 0.036431998
		 0.037331551 0.02068913 0.040100753 -0.019187212 -0.028209984 0.028837532 -0.006219089
		 -0.033719122 -0.04074508 -0.020158887 -0.03911078 -0.019420505 -0.038083076 0.008588165
		 -0.027993977 0.04071629 -0.040216267;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A686F699-439F-F5AE-BD4F-1A827A5D5079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[95]" "e[97]" "e[137]" "e[141]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1F62801D-4D51-08D9-5ADF-E4B6A1EB6415";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" 0.45942199 -0.18307978 0.45993188
		 -0.20194541 0.45885986 -0.18295906 0.45951816 -0.18340692 0.4583565 -0.22294095 0.45686877
		 -0.2227971 0.45913747 -0.22496605 0.45993972 -0.22302386 0.46104655 -0.18343663 0.46176758
		 -0.18302478 0.45999351 -0.201757 0.45944694 -0.20078553 0.46028689 -0.20060548 0.46028998
		 -0.20010571 0.45909455 -0.20155767 0.4514752 -0.17994548 0.46261412 -0.18164064 0.45827192
		 -0.18228489 0.4602834 -0.18352388 0.45844972 -0.18411128 0.45936909 -0.18447839 0.46389976
		 -0.18297783 0.45762399 -0.18360476 0.46120739 -0.18449222 0.4621141 -0.18414786 0.46028146
		 -0.18459339 0.45835412 -0.18523759 0.45930931 -0.18543081 0.4642019 -0.18458802 0.45738816
		 -0.18484616 0.46122316 -0.18545127 0.46220595 -0.18528271 0.46027017 -0.18556203
		 0.45842618 -0.1861033 0.4593595 -0.18621546 0.46389762 -0.18600129 0.457506 -0.18599579
		 0.46117693 -0.18623072 0.46210879 -0.18613639 0.46026793 -0.18625499 0.45753157 -0.21744375
		 0.45877239 -0.217436 0.46494734 -0.21738948 0.45629674 -0.21732445 0.46123815 -0.21745776
		 0.4624818 -0.2174886 0.46000507 -0.21748067 0.45750239 -0.21795088 0.45877764 -0.2179971
		 0.46473026 -0.21789762 0.45627627 -0.2178531 0.46122512 -0.21802008 0.462502 -0.21799871
		 0.46000421 -0.21806335 0.45746008 -0.21837291 0.45875844 -0.21841875 0.46476793 -0.21817392
		 0.45622593 -0.21825349 0.46124703 -0.21844313 0.46253961 -0.21842569 0.46000087 -0.2184335
		 0.45730472 -0.21936506 0.45864552 -0.21955597 0.46556896 -0.21915126 0.45590475 -0.21930769
		 0.46134499 -0.21958581 0.46267223 -0.21942687 0.45999727 -0.21959719 0.45375854 -0.22242057
		 0.45711577 -0.22577906 0.46148822 -0.22301364 0.46097377 -0.22575265 0.46407282 -0.21940193
		 0.45994908 -0.22699264 0.46377391 -0.2183305 0.46372992 -0.2179237 0.46371788 -0.21738954
		 0.46303076 -0.18604556 0.46316695 -0.18490115 0.46294278 -0.18365584 0.46229684 -0.18233159
		 0.46198854 -0.20169578 0.45441401 -0.21902889 0.4552334 -0.21808317 0.45527607 -0.217812
		 0.45506719 -0.2173049 0.45663995 -0.18593699 0.45635504 -0.18451999 0.45667386 -0.18291463
		 0.45797205 -0.18158963 0.46115211 -0.22415268 0.45830894 -0.22690701 0.46614403 -0.22258273
		 0.46454829 -0.22278744 0.46301448 -0.22291613 0.45730877 -0.22417974 0.45534652 -0.22264898
		 0.46051791 -0.19645664 0.46935523 -0.18016101 0.46160397 -0.18150327 0.46011972 -0.18240313
		 0.46113607 -0.20088826 0.45940924 -0.18233819 0.46083909 -0.18224552 0.45925349 -0.18132822
		 0.46110889 -0.18309741;
createNode lambert -n "Table_Leg1";
	rename -uid "07F5BD64-4ACE-8941-49FE-DBB1571BBCB4";
	setAttr ".c" -type "float3" 0.29159999 0.1311 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "17F8257F-4D5D-1646-EBEE-168C3F0B9BD7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AB96E360-45C1-09DA-A685-FA915681C1A4";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV7.out" "|pCube1|Table_Leg.i";
connectAttr "polyTweakUV7.uvtk[0]" "|pCube1|Table_Leg.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing1.ip";
connectAttr "|pCube1|Table_Leg.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|Table_Leg.wm" "polySplitRing2.mp";
connectAttr "Table_Color.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Table_Color.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweak2.out" "polyCylProj1.ip";
connectAttr "|pCube4|Table_Leg.wm" "polyCylProj1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "|pCube1|Table_Leg.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyCylProj3.ip";
connectAttr "|pCube2|Table_Leg.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "|pCube3|Table_Leg.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "Table_Leg1.oc" "lambert3SG.ss";
connectAttr "|pCube4|Table_Leg.iog" "lambert3SG.dsm" -na;
connectAttr "|pCube2|Table_Leg.iog" "lambert3SG.dsm" -na;
connectAttr "|pCube3|Table_Leg.iog" "lambert3SG.dsm" -na;
connectAttr "|pCube1|Table_Leg.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Table_Leg1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Table_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Table_Leg1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Remodeled_Table.ma
