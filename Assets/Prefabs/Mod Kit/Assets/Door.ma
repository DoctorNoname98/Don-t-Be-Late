//Maya ASCII 2017 scene
//Name: Door.ma
//Last modified: Wed, Feb 21, 2018 01:13:23 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5E905AEE-4F4D-40EC-73F7-BCB684D99451";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.530636708931647 8.3702032284313894 -18.426659368117985 ;
	setAttr ".r" -type "double3" -15.338352728849102 549.80000000003338 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19660EF5-4A7D-17A1-B57B-FBBB520BC025";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.221066245210814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CCDE0977-4D27-398B-CFDC-19BB84C86F5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0000001333796535 100.1 -0.18990907510807262 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4EDFB39-4918-230F-C6D8-A2BCE6AAF954";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.00000282833058;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F2F31AB4-403B-519C-BDD3-1990D1CD4C04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.046923020255014575 5.9581196346838148 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B9E02A0-4737-96CC-0267-3BA74E15766F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.29667539680920618;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "825688D9-4F85-5ADB-E394-968B8C957908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 6.0771691128791172 -0.33782277220626877 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A546D84-46D0-9706-763B-F3AB03B24D18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.839733366859676;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "05BE0E07-404D-45D5-C2D4-BB9CB8BB6A1E";
	setAttr ".t" -type "double3" 3.000977673333924 6.0042397646153205 -0.53786891726445707 ;
	setAttr ".s" -type "double3" 0.083598422166392503 0.12567279525820393 0.052061820542893759 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "3D7E0C85-44CA-EDF0-5B6F-9EADC1D0A004";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "486A233D-467A-BAE9-BF75-81AA96F08776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.36758419126272202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3013149e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 3.5527137e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.060263e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 7.1054274e-015 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0;
createNode transform -n "pCube3";
	rename -uid "A6CB2542-4082-F760-F389-58B79BF1BDCA";
	setAttr ".t" -type "double3" 0.00074351904865575802 6.0042397646153205 -0.029643816979552207 ;
	setAttr ".r" -type "double3" 0 -179.94149101675427 0 ;
	setAttr ".s" -type "double3" 0.083598422166392503 0.12567279525820393 0.052061820542893759 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "07A3705C-4696-5022-E203-038EB3BFDD59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "403ED5DB-4C4F-27AA-4688-8D9DACD0400C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.36758419126272202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0.2309328 0.625
		 0.23405251 0.125 0.23093279 0.625 0.51676422 0.375 0.22780064 0.375 0.22466847 0.375
		 0.22153631 0.375 0.21840416 0.125 0.22717702 0.125 0.22529209 0.125 0.22153629 0.125
		 0.21911584 0.125 0.22947234 0.375 0.22999315 0.125 0.22824255 0.375 0.22876336 0.125
		 0.22411011 0.375 0.2236166 0.125 0.22285576 0.375 0.22236222 0.625 0.23405251 0.375
		 0.2309328 0.625 0.51676422 0.125 0.23093279 0.125 0.22947234 0.125 0.22824255 0.125
		 0.22717702 0.125 0.22529209 0.125 0.22411011 0.125 0.22285578 0.125 0.22153628 0.125
		 0.21911584 0.375 0.21840416 0.375 0.22153631 0.375 0.22236222 0.375 0.2236166 0.375
		 0.22466847 0.375 0.22780064 0.375 0.22876336 0.375 0.22999315 0.375 0.2309328 0.375
		 0.22999315 0.375 0.22876334 0.375 0.22780064 0.375 0.22466847 0.375 0.2236166 0.375
		 0.22236222 0.375 0.22153631 0.375 0.21840417 0.125 0.21911584 0.125 0.22153631 0.125
		 0.22285576 0.125 0.22411011 0.125 0.22529209 0.125 0.22717702 0.125 0.22824255 0.125
		 0.22947234 0.125 0.23093279 0.625 0.51676422 0.625 0.23405251 0.625 0.23405251 0.375
		 0.2309328 0.625 0.51676422 0.125 0.23093279 0.125 0.22947234 0.125 0.22824255 0.125
		 0.22717702 0.125 0.22529209 0.125 0.22411011 0.125 0.22285578 0.125 0.22153628 0.125
		 0.21911584 0.375 0.21840416 0.375 0.22153631 0.375 0.22236222 0.375 0.2236166 0.375
		 0.22466847 0.375 0.22780064 0.375 0.22876336 0.375 0.22999315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3013149e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 0 5.3290705e-015 4.4449992 
		0 5.3290705e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 3.5527137e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 0 7.1054274e-015 4.4449992 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.0658141e-014 -4.5498662 
		0 1.060263e-014 -4.5498662 0 1.0658141e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 7.1054274e-015 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 0 1.4210855e-014 -4.5498662 
		0 1.4210855e-014 -4.5498662 0;
	setAttr -s 80 ".vt[0:79]"  -0.45030212 -3.42987823 1.1999445 0.45029831 -2.83078766 1.1999445
		 -0.45030212 -3.42988205 -1.19994545 0.21453857 -2.98762894 -0.65341473 -1.35450363 -4.031356812 1.1999445
		 -2.25870132 -4.6328392 1.1999445 -3.16290283 -5.23433304 1.1999445 -4.067106247 -5.83580017 1.1999445
		 -1.53453064 -4.1511116 -1.1999445 -2.078678131 -4.51308441 -1.19994545 -3.16290665 -5.23434067 -1.19994545
		 -3.86164856 -5.69913483 -0.60964394 -0.87191391 -3.71033478 -0.24117088 -0.72156525 -3.61032104 1.1999445
		 -1.22692871 -3.94649887 -0.24117184 -1.076580048 -3.84648514 1.1999445 -2.41989136 -4.74006271 -0.055139542
		 -2.56236267 -4.83483505 1.1999445 -2.78200531 -4.98094177 -0.055139542 -2.92447662 -5.075717926 1.1999445
		 -36.34772873 -2.83078766 1.1999445 -35.44711685 -3.42987823 1.1999445 -36.11194611 -2.98762894 -0.65341473
		 -35.44711304 -3.42988205 -1.19994545 -35.025508881 -3.71033478 -0.24117088 -34.67049026 -3.94649887 -0.24117184
		 -34.36289597 -4.1511116 -1.1999445 -33.81874466 -4.51308441 -1.19994545 -33.47752762 -4.74006271 -0.055139542
		 -33.1154213 -4.98094177 -0.055139542 -32.73451233 -5.23434067 -1.19994545 -32.035766602 -5.69913483 -0.60964394
		 -31.83031654 -5.83580017 1.1999445 -32.73451614 -5.23433304 1.19994354 -32.97293854 -5.075717926 1.1999445
		 -33.33506012 -4.83483505 1.19994545 -33.63871384 -4.6328392 1.19994545 -34.54292297 -4.031356812 1.1999445
		 -34.82083511 -3.84648514 1.19994354 -35.17586136 -3.61032104 1.19994354 -0.45030212 -43.22914124 1.19994354
		 -0.72156525 -43.22861099 1.1999445 -1.076580048 -43.22792053 1.1999445 -1.35450363 -43.22737885 1.1999445
		 -2.25870132 -43.2256279 1.19994354 -2.56236267 -43.22504044 1.1999445 -2.92447662 -43.22433472 1.1999445
		 -3.16290283 -43.22387695 1.19994354 -4.067106247 -43.22212219 1.19994545 -3.86164856 -43.22251892 -0.60964394
		 -3.16290665 -43.22387695 -1.19994545 -2.78200531 -43.22461319 -0.055139542 -2.41989136 -43.22531509 -0.055139542
		 -2.078678131 -43.22597885 -1.19994545 -1.53453064 -43.22703171 -1.1999445 -1.22692871 -43.22763062 -0.24117184
		 -0.87191391 -43.22831726 -0.24117088 -0.45030212 -43.22913361 -1.19994545 0.21453857 -43.23042297 -0.65341473
		 0.45029831 -43.23088455 1.1999445 -36.34772873 -43.15951538 1.19994545 -35.44711685 -43.16126633 1.1999445
		 -36.11194611 -43.15997314 -0.65341473 -35.44711304 -43.16126633 -1.19994545 -35.025508881 -43.16207886 -0.24117088
		 -34.67049026 -43.16276932 -0.24117184 -34.36289597 -43.16336441 -1.1999445 -33.81874466 -43.16442108 -1.19994545
		 -33.47752762 -43.16508102 -0.055139542 -33.1154213 -43.16578293 -0.055139542 -32.73451233 -43.16652679 -1.19994545
		 -32.035766602 -43.1678772 -0.60964394 -31.83031654 -43.16827393 1.1999445 -32.73451614 -43.16652298 1.19994354
		 -32.97293854 -43.1660614 1.1999445 -33.33506012 -43.1653595 1.19994545 -33.63871384 -43.16477203 1.19994545
		 -34.54292297 -43.16301727 1.1999445 -34.82083511 -43.1624794 1.19994259 -35.17586136 -43.16178894 1.19994354;
	setAttr -s 140 ".ed[0:139]"  1 0 0 3 2 0 3 1 0 7 11 0 13 15 0 4 5 0 17 19 0
		 6 7 0 12 14 0 8 9 0 16 18 0 10 11 0 2 12 0 0 13 0 14 8 0 15 4 0 9 16 0 5 17 0 18 10 0
		 19 6 0 1 20 0 0 21 0 3 22 0 2 23 0 12 24 0 14 25 0 8 26 0 9 27 0 16 28 0 18 29 0
		 10 30 0 11 31 0 7 32 0 6 33 0 19 34 0 17 35 0 5 36 0 4 37 0 15 38 0 13 39 0 20 21 0
		 22 20 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0 32 31 0
		 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 21 39 0 0 40 0 13 41 0 15 42 0
		 4 43 0 5 44 0 17 45 0 19 46 0 6 47 0 7 48 0 11 49 0 10 50 0 18 51 0 16 52 0 9 53 0
		 8 54 0 14 55 0 12 56 0 2 57 0 3 58 0 1 59 0 20 60 0 21 61 0 22 62 0 23 63 0 24 64 0
		 25 65 0 26 66 0 27 67 0 28 68 0 29 69 0 30 70 0 31 71 0 32 72 0 33 73 0 34 74 0 35 75 0
		 36 76 0 37 77 0 38 78 0 39 79 0 41 40 0 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0 47 46 0
		 48 47 0 49 48 0 50 49 0 51 50 0 52 51 0 53 52 0 54 53 0 55 54 0 56 55 0 57 56 0 58 57 0
		 59 58 0 40 59 0 60 61 0 62 60 0 63 62 0 64 63 0 65 64 0 66 65 0 67 66 0 68 67 0 69 68 0
		 70 69 0 71 70 0 72 71 0 73 72 0 74 73 0 75 74 0 76 75 0 77 76 0 78 77 0 79 78 0 61 79 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
		f 4 -1 20 40 -22
		mu 0 4 0 1 20 21
		f 4 -3 22 41 -21
		mu 0 4 1 3 22 20
		f 4 1 23 42 -23
		mu 0 4 3 2 23 22
		f 4 12 24 43 -24
		mu 0 4 2 12 24 23
		f 4 8 25 44 -25
		mu 0 4 12 14 25 24
		f 4 14 26 45 -26
		mu 0 4 14 8 26 25
		f 4 9 27 46 -27
		mu 0 4 8 9 27 26
		f 4 16 28 47 -28
		mu 0 4 9 16 28 27
		f 4 10 29 48 -29
		mu 0 4 16 18 29 28
		f 4 18 30 49 -30
		mu 0 4 18 10 30 29
		f 4 11 31 50 -31
		mu 0 4 10 11 31 30
		f 4 -4 32 51 -32
		mu 0 4 11 7 32 31
		f 4 -8 33 52 -33
		mu 0 4 7 6 33 32
		f 4 -20 34 53 -34
		mu 0 4 6 19 34 33
		f 4 -7 35 54 -35
		mu 0 4 19 17 35 34
		f 4 -18 36 55 -36
		mu 0 4 17 5 36 35
		f 4 -6 37 56 -37
		mu 0 4 5 4 37 36
		f 4 -16 38 57 -38
		mu 0 4 4 15 38 37
		f 4 -5 39 58 -39
		mu 0 4 15 13 39 38
		f 4 -14 21 59 -40
		mu 0 4 13 0 21 39
		f 4 13 61 100 -61
		mu 0 4 0 13 41 40
		f 4 4 62 101 -62
		mu 0 4 13 15 42 41
		f 4 15 63 102 -63
		mu 0 4 15 4 43 42
		f 4 5 64 103 -64
		mu 0 4 4 5 44 43
		f 4 17 65 104 -65
		mu 0 4 5 17 45 44
		f 4 6 66 105 -66
		mu 0 4 17 19 46 45
		f 4 19 67 106 -67
		mu 0 4 19 6 47 46
		f 4 7 68 107 -68
		mu 0 4 6 7 48 47
		f 4 3 69 108 -69
		mu 0 4 7 11 49 48
		f 4 -12 70 109 -70
		mu 0 4 11 10 50 49
		f 4 -19 71 110 -71
		mu 0 4 10 18 51 50
		f 4 -11 72 111 -72
		mu 0 4 18 16 52 51
		f 4 -17 73 112 -73
		mu 0 4 16 9 53 52
		f 4 -10 74 113 -74
		mu 0 4 9 8 54 53
		f 4 -15 75 114 -75
		mu 0 4 8 14 55 54
		f 4 -9 76 115 -76
		mu 0 4 14 12 56 55
		f 4 -13 77 116 -77
		mu 0 4 12 2 57 56
		f 4 -2 78 117 -78
		mu 0 4 2 3 58 57
		f 4 2 79 118 -79
		mu 0 4 3 1 59 58
		f 4 0 60 119 -80
		mu 0 4 1 0 40 59
		f 4 -41 80 120 -82
		mu 0 4 21 20 60 61
		f 4 -42 82 121 -81
		mu 0 4 20 22 62 60
		f 4 -43 83 122 -83
		mu 0 4 22 23 63 62
		f 4 -44 84 123 -84
		mu 0 4 23 24 64 63
		f 4 -45 85 124 -85
		mu 0 4 24 25 65 64
		f 4 -46 86 125 -86
		mu 0 4 25 26 66 65
		f 4 -47 87 126 -87
		mu 0 4 26 27 67 66
		f 4 -48 88 127 -88
		mu 0 4 27 28 68 67
		f 4 -49 89 128 -89
		mu 0 4 28 29 69 68
		f 4 -50 90 129 -90
		mu 0 4 29 30 70 69
		f 4 -51 91 130 -91
		mu 0 4 30 31 71 70
		f 4 -52 92 131 -92
		mu 0 4 31 32 72 71
		f 4 -53 93 132 -93
		mu 0 4 32 33 73 72
		f 4 -54 94 133 -94
		mu 0 4 33 34 74 73
		f 4 -55 95 134 -95
		mu 0 4 34 35 75 74
		f 4 -56 96 135 -96
		mu 0 4 35 36 76 75
		f 4 -57 97 136 -97
		mu 0 4 36 37 77 76
		f 4 -58 98 137 -98
		mu 0 4 37 38 78 77
		f 4 -59 99 138 -99
		mu 0 4 38 39 79 78
		f 4 -60 81 139 -100
		mu 0 4 39 21 61 79
		f 20 -101 -102 -103 -104 -105 -106 -107 -108 -109 -110 -111 -112 -113 -114 -115 -116
		 -117 -118 -119 -120
		mu 0 20 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59
		f 20 -121 -122 -123 -124 -125 -126 -127 -128 -129 -130 -131 -132 -133 -134 -135 -136
		 -137 -138 -139 -140
		mu 0 20 61 60 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "458FB86F-41D4-964F-8C51-159995F15556";
	setAttr ".t" -type "double3" 0 0 0.034510767056219166 ;
	setAttr ".rp" -type "double3" 0 6.0693902091223766 -0.28382040546255727 ;
	setAttr ".sp" -type "double3" 0 6.0693902091223766 -0.28382040546255727 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "DCBCC61E-4493-9C03-E002-EB8339C6273A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.21840415149927139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[128:157]" -type "float3"  0 0 0.062760979 0 0 0.062760986 
		0.054926902 -0.060147244 0.0013095094 0.054926902 0.060100667 0.0013095094 0.054815378 
		-0.060147244 -8.1552353e-006 0.054815378 0.060123987 -8.1552353e-006 0.054703861 
		-0.060147244 -0.0013258203 0.054703861 0.060147241 -0.0013258201 0 0 -0.062760986 
		0 0 -0.062760971 0 0 0.057817258 0 0 0.057817273 -0.054704223 0.060147241 0.0013258201 
		-0.054704223 -0.060147244 0.0013258203 -0.054815393 0.060123987 1.6310603e-005 -0.054815393 
		-0.060147244 1.6310603e-005 -0.054926593 0.060100667 -0.0012931995 -0.054926593 -0.060147244 
		-0.0012931995 0 0 -0.057817273 0 0 -0.057817273 0 0 0.06235978 0 0 0.062167104 -0.054810133 
		-0.060147244 0.0013258203 0.054820661 -0.060147244 0.0013095094 -0.054815389 -0.060147244 
		1.6310603e-005 0.054815378 -0.060147244 -8.1552353e-006 -0.054820661 -0.060147244 
		-0.0012931995 0.054810103 -0.060147244 -0.0013258203 0 0 -0.061396375 0 0 -0.06235978;
createNode transform -n "BasicWall:pCube1";
	rename -uid "581E82BF-434F-B91E-4804-F89B54F2CE94";
	setAttr ".t" -type "double3" 1.5 4 -0.25 ;
	setAttr ".rp" -type "double3" -1.5 -4 -0.25 ;
	setAttr ".sp" -type "double3" -1.5 -4 -0.25 ;
createNode mesh -n "BasicWall:pCubeShape1" -p "BasicWall:pCube1";
	rename -uid "61232E3C-421D-6DA7-2DBC-9299DB3A6C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.6306982 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.6306982 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6306982 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.6306982 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.6306982 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.6306982 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.6306982 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.6306982 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9983589A-4285-64D3-C22E-ABBF02E9802E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "44706159-4B1E-EB07-87AD-9DAAD168BFDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5109D1F-4B24-8CDE-9F28-FBA25D874224";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06E2E8C4-4457-BB94-B35E-70B25D16849F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FCB4CBE-4679-5665-F229-ADA5F19508C2";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "5D6FCB17-4AA5-645C-308B-D2961FE11794";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "1492AC8A-4C84-4742-BFD9-A8995E7A39A3";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "2B7AF1DB-4571-9DAC-ED30-FAB7B89BE0FD";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "EA45DAAD-4189-22EC-965E-31BEF1630FBE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3160EADC-469A-A892-99C3-408D63B67A7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1549\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1549\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1549\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1549\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B876AA7-4F0B-4549-E7C7-5BAAA76A331A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "97201171-4C2E-B665-5DF3-8DA0C89818A9";
	setAttr ".w" 0.90060118363897956;
	setAttr ".h" 0.46339120467112793;
	setAttr ".d" 2.399889357539764;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4F61FAAE-4202-8B26-F55D-439EABBFB3CB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1059549468302665 0 0 0 0 1 0 0 0 0 0.41426484097794536 0
		 2.5034087158865486 0.23169560233556397 0.49117307145659184 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0053966 0.23169561 0.49117306 ;
	setAttr ".rs" 61757;
	setAttr ".lt" -type "double3" -5.5515998037154218e-017 0 4.0000218280732289 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0053965352159713 -4.9690090930809561e-009 -0.0059218431937657634 ;
	setAttr ".cbx" -type "double3" 2.0053965352159713 0.46339120964013703 0.98826798610694944 ;
createNode polySplit -n "polySplit5";
	rename -uid "8B76C5FD-43AB-7D0B-5542-E29187D5D32C";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483616 -2147483636 -2147483632 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1D162646-4228-88F6-386C-91B8E7D47264";
	setAttr -s 5 ".e[0:4]"  0.56090403 0.56090403 0.56090403 0.56090403
		 0.56090403;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483603 -2147483604 -2147483601 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F520DC25-4601-ABBD-231E-02909B669413";
	setAttr -s 5 ".e[0:4]"  0.335834 0.335834 0.335834 0.335834 0.335834;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483614 -2147483634 -2147483630 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B4F92339-4263-F9BD-4527-A4867626562B";
	setAttr -s 5 ".e[0:4]"  0.602979 0.602979 0.602979 0.602979 0.602979;
	setAttr -s 5 ".d[0:4]"  -2147483585 -2147483586 -2147483587 -2147483588 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut17";
	rename -uid "36D397CD-429C-DBB9-0967-5C82230B9AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[4:5]" "f[10:13]" "f[18:21]" "f[23]" "f[25:26]" "f[28]" "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.083598422166392503 0 0 0 0 0.12567279525820393 0 0
		 0 0 0.052061820542893759 0 3.000977673333924 6.0042397646153205 -0.53786891726445707 1;
	setAttr ".pc" -type "double3" 2.6647267800000001 5.2745939699999997 -0.47539759999999998 ;
	setAttr ".ro" -type "double3" 135 -90 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "59B4A78C-49FA-BF07-DF09-B19D6848227F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920928e-007 -47.545067 0 ;
	setAttr ".tk[1]" -type "float3" 1.1920928e-007 -47.545067 0 ;
	setAttr ".tk[5]" -type "float3" -0.23576146 0 0.54652977 ;
	setAttr ".tk[6]" -type "float3" 1.1920928e-007 -47.545067 0 ;
	setAttr ".tk[7]" -type "float3" -0.2357614 -47.545067 0.54652977 ;
	setAttr ".tk[8]" -type "float3" -0.18002424 -47.545067 0 ;
	setAttr ".tk[9]" -type "float3" 0.18002443 -47.545067 0 ;
	setAttr ".tk[10]" -type "float3" 1.5987212e-014 -47.545067 0 ;
	setAttr ".tk[11]" -type "float3" 0.20545399 -47.545067 0.59030032 ;
	setAttr ".tk[12]" -type "float3" -1.4901145e-008 -47.545067 0 ;
	setAttr ".tk[13]" -type "float3" 1.4901177e-008 -47.545067 0 ;
	setAttr ".tk[14]" -type "float3" 1.5987212e-014 -47.545067 0 ;
	setAttr ".tk[15]" -type "float3" -2.3841858e-007 -47.545067 0 ;
	setAttr ".tk[20]" -type "float3" -0.18002427 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.18002439 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.20545387 0 0.59030032 ;
	setAttr ".tk[25]" -type "float3" -0.15034765 0 0.95877326 ;
	setAttr ".tk[26]" -type "float3" -0.15034765 -47.545067 0.95877326 ;
	setAttr ".tk[27]" -type "float3" 1.5987212e-014 -47.545067 0 ;
	setAttr ".tk[28]" -type "float3" -0.15034774 -47.545067 0.95877326 ;
	setAttr ".tk[29]" -type "float3" -0.15034771 0 0.95877326 ;
	setAttr ".tk[31]" -type "float3" 1.5987212e-014 -47.545067 0 ;
	setAttr ".tk[33]" -type "float3" 0.14247298 0 1.1448052 ;
	setAttr ".tk[34]" -type "float3" 0.14247298 -47.545067 1.1448052 ;
	setAttr ".tk[35]" -type "float3" 1.5987212e-014 -47.545067 0 ;
	setAttr ".tk[36]" -type "float3" 2.9802344e-008 -47.545067 0 ;
	setAttr ".tk[37]" -type "float3" 0.14247298 -47.545067 1.1448052 ;
	setAttr ".tk[38]" -type "float3" 0.14247298 0 1.1448052 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E8FD625C-4415-2C34-9BF3-9BA86C881D1A";
	setAttr ".dc" -type "componentList" 12 "f[2]" "f[18:21]" "f[23]" "f[26]" "f[31]" "f[35]" "f[38]" "f[40:45]" "f[51]" "f[53]" "f[55]" "f[57]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8C68C4C9-45A2-583D-BB9E-AF8BE381F36B";
	setAttr ".dc" -type "componentList" 3 "f[16]" "f[23]" "f[27]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5FAAC74B-4E69-8BA9-42AD-509864C9727A";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B432B359-4F98-3810-1848-069D5778D79F";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B86B8BFD-4F1D-9A97-08BE-33B467C263F0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D9E2FFAF-474B-C00E-C683-2AABB1C9CB83";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "13A9D57E-4EB8-2F3A-579D-08BFB300BA14";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "704B7FE7-48FE-A23F-9487-40A8C7F7FBE8";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "0D610E43-49D7-9547-9300-188F279E3D45";
	setAttr ".ics" -type "componentList" 1 "e[48:67]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5CF2423E-484A-FDE8-ECEF-F389A77DF706";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.083598422166392503 0 0 0 0 0.12567279525820393 0 0
		 0 0 0.052061820542893759 0 3.000977673333924 6.0042397646153205 -0.53786891726445707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.849798 5.4596653 -0.53786892 ;
	setAttr ".rs" 35377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6609740083059727 5.2708413209922202 -0.60034026193472168 ;
	setAttr ".cbx" -type "double3" 3.0386219014977862 5.6484896431871556 -0.47539762224421356 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D6BCBDC4-45F5-9AFF-0D22-82BB47A1B7F7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -47.66614914 0 0 -47.66614914
		 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914
		 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914
		 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914
		 0 0 -47.66614914 0 0 -47.66614914 0 0 -47.66614914 0 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1C211EAB-43CA-51CA-AD96-07BE796D80F9";
	setAttr ".dc" -type "componentList" 1 "f[0:28]";
createNode polyCut -n "polyCut18";
	rename -uid "338708FF-47E1-43F0-92A6-F4A2531802CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 0.083598422166392503 0 0 0 0 0.12567279525820393 0 0
		 0 0 0.052061820542893759 0 3.000977673333924 6.0042397646153205 -0.53786891726445707 1;
	setAttr ".pc" -type "double3" -0.10662778000000001 5.6433455800000001 -0.47539762000000002 ;
	setAttr ".ro" -type "double3" 45 -90 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8401A79E-467C-2097-1048-5B87FB2C33FD";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[21:40]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "DC468D5C-4E1A-352E-88DD-9FBE6478D30A";
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polyTweak -n "polyTweak11";
	rename -uid "95744403-4CA9-CD49-C1A2-6CA2FCA4884C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.88681412 0 0 0.88681412
		 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412
		 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412
		 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412 0 0 0.88681412
		 0 0;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "3A2249D3-414C-F817-84D8-58B97047013D";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "32021858-42B0-648E-FEE5-5A8DE6CB6223";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.083598422166392503 0 0 0 0 0.12567279525820393 0 0
		 0 0 0.052061820542893759 0 3.000977673333924 6.0042397646153205 -0.53786891726445707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.849798 5.4596643 -0.53786892 ;
	setAttr ".rs" 40560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6609740083059727 5.2708403621848836 -0.60034026193472168 ;
	setAttr ".cbx" -type "double3" 3.0386219014977862 5.648488684379819 -0.47539762224421356 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "78A62EE3-4048-82E0-21E0-7CA1E631F513";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.083598422166392503 0 0 0 0 0.12567279525820393 0 0
		 0 0 0.052061820542893759 0 3.000977673333924 6.0042397646153205 -0.53786891726445707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15118916 5.4596639 -0.53786892 ;
	setAttr ".rs" 57665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037635097763267567 5.2708398827812148 -0.60034026193472168 ;
	setAttr ".cbx" -type "double3" 0.34001343323389088 5.6484882049761502 -0.47539757259419246 ;
createNode polyCut -n "polyCut19";
	rename -uid "E4840C6B-46E9-CE06-1687-4DA663E187ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.083598422166392503 0 0 0 0 0.12567279525820393 0 0
		 0 0 0.052061820542893759 0 3.000977673333924 6.0042397646153205 -0.53786891726445707 1;
	setAttr ".pc" -type "double3" -0.028672019999999999 0.59288792000000001 -0.47539762000000002 ;
	setAttr ".ro" -type "double3" 89.844305329999997 -90 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "72EBABE3-4F1B-3DDA-3F46-7C885343EFC0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  1.3322676e-014 -46.17810059
		 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059
		 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059
		 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059
		 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059
		 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059
		 0 1.3322676e-014 -46.17810059 0 1.3322676e-014 -46.17810059 0 1.3267165e-014 -46.17810059
		 0 1.3322676e-014 -46.17810059 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059
		 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059
		 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059
		 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059
		 0 1.4210855e-014 -46.17810059 0 1.0658141e-014 -46.17810059 0 1.4210855e-014 -46.17810059
		 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059
		 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059 0 1.4210855e-014 -46.17810059
		 0;
createNode polyCut -n "polyCut20";
	rename -uid "F5EAFDD2-48B6-D698-9A65-CC90AB099FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:61]";
	setAttr ".ix" -type "matrix" 0.083598422166392503 0 0 0 0 0.12567279525820393 0 0
		 0 0 0.052061820542893759 0 3.000977673333924 6.0042397646153205 -0.53786891726445707 1;
	setAttr ".pc" -type "double3" -0.028672019999999999 0.58023694000000003 -0.47539762000000002 ;
	setAttr ".ro" -type "double3" 89.832957379999996 -90 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6ED8444D-46E2-8248-7813-BFBCBF9EFFB9";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[62:101]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "5A610E41-45A6-5A9E-7FFE-B08DF4F9C59B";
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "74AC5DA1-4DFE-6CC7-47D1-69BCC3485E8A";
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7533F1A9-411C-708A-1332-F688B5499E2C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4FF647D5-4032-EA0C-3A8C-5283E670B684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B93AD8D5-4F22-44EC-B2A1-C7BD500F642C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId2";
	rename -uid "5514DEF1-41AD-877A-3CC6-2EB628C7390D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "281D60D2-4CB1-2C51-4809-088198ED068F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9F218140-45E8-5A1C-E720-9DB82B3B917E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "89DC021B-43B1-6DB6-978C-94841F28ABE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
	setAttr ".gi" 5;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5EAA4A85-4C31-CCD2-5E6B-4EA8A690834D";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[12:27]" "f[39:40]" "f[52:59]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "AE6E932D-4AC5-FFA8-B44D-1188CDC37DD6";
	setAttr ".dc" -type "componentList" 4 "f[35]" "f[47:62]" "f[74:75]" "f[87:94]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "631B1D79-45CF-2456-9DFB-FA98064F2858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[96]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F8942310-4E7A-0A45-5BC2-429498E6B19C";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.034510767056219166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 56;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode groupParts -n "groupParts3";
	rename -uid "FE1700DD-488B-FC03-CA2B-EDB082F09DA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
	setAttr ".gi" 6;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "95E61565-4353-7D17-CB34-1A94E01A3F82";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.034510767056219166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 3;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode groupParts -n "groupParts4";
	rename -uid "6C591FF1-4485-58C4-BAD6-B8AA4A3492D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
	setAttr ".gi" 7;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0C8E6CF1-4D6F-E01C-4413-71B98B71DC8C";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.034510767056219166 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 23;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode groupId -n "groupId5";
	rename -uid "271B3DDD-4C4B-2378-2C4F-F595316732B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D7A28C0C-4D9B-1CFE-3B69-E986F22E8C9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65E61C36-484E-A7BE-6CDF-7EB2317B783C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31144F2A-430C-B3B9-9315-7E8F1333C6B2";
createNode renderLayerManager -n "BasicWall:renderLayerManager";
	rename -uid "85316A57-44CB-687A-A35E-D7A19C760502";
createNode renderLayer -n "BasicWall:defaultRenderLayer";
	rename -uid "D35C4784-452E-4797-1691-788186AFE71F";
	setAttr ".g" yes;
createNode polyCube -n "BasicWall:polyCube1";
	rename -uid "C63EE3E7-473B-936F-E8D1-DB8F0125E4E0";
	setAttr ".w" 3;
	setAttr ".h" 8;
	setAttr ".d" 0.5;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak13";
	rename -uid "A3F0626E-4262-CE99-756C-B4AF7E626E88";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.49999988 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.93624431 0 ;
	setAttr ".tk[5]" -type "float3" -0.5 0.93624431 0 ;
	setAttr ".tk[6]" -type "float3" 0.49999988 0.93624431 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.93624431 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.93624431 0 ;
	setAttr ".tk[9]" -type "float3" -0.5 -0.93624431 0 ;
	setAttr ".tk[10]" -type "float3" 0.49999988 -0.93624431 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.93624431 0 ;
	setAttr ".tk[13]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.49999988 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.49999988 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.93624431 0 ;
	setAttr ".tk[21]" -type "float3" -0.5 -0.93624431 0 ;
	setAttr ".tk[22]" -type "float3" 0.49999988 -0.93624431 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.93624431 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.93624431 0 ;
	setAttr ".tk[25]" -type "float3" -0.5 0.93624431 0 ;
	setAttr ".tk[26]" -type "float3" 0.49999988 0.93624431 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.93624431 0 ;
	setAttr ".tk[29]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.49999988 0 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B1A573C3-4DD0-D775-7232-56A2D071C62F";
	setAttr ".dc" -type "componentList" 3 "f[0:5]" "f[15:25]" "f[27:28]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "CD7EE6D4-49AB-97B6-56B7-0383438FCA7C";
	setAttr ".ics" -type "componentList" 3 "e[0:2]" "e[9:11]" "e[24:25]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyCloseBorder11.out" "BasicWall:pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak9.out" "polyCut17.ip";
connectAttr "pCubeShape2.wm" "polyCut17.mp";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyCut17.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyCut18.ip";
connectAttr "pCubeShape2.wm" "polyCut18.mp";
connectAttr "polyCut18.out" "deleteComponent19.ig";
connectAttr "polyTweak11.out" "polyCloseBorder7.ip";
connectAttr "deleteComponent19.og" "polyTweak11.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak12.out" "polyCut19.ip";
connectAttr "pCubeShape2.wm" "polyCut19.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "pCubeShape2.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyCloseBorder10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyBridgeEdge1.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyBridgeEdge2.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge3.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "BasicWall:renderLayerManager.rlmi[0]" "BasicWall:defaultRenderLayer.rlid"
		;
connectAttr "BasicWall:polyCube1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyCloseBorder11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BasicWall:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BasicWall:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Door.ma
