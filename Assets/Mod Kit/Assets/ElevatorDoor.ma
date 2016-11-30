//Maya ASCII 2015 scene
//Name: ElevatorDoor.ma
//Last modified: Mon, Nov 21, 2016 11:14:24 AM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5561561631009226 5.2033770521786922 -7.3586357605269423 ;
	setAttr ".r" -type "double3" -37.538352729530651 176.99999999995256 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4467762256839372;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9841583750231404 100.1 -0.8078014551927889 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.26424810682816186;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9725210945788425 1.9992871418669051 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.18932956025522471;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.0463317419636624 -3.0446194130552242 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.0276641813430327;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.25 4 -1.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform2" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[36:75]" -type "float3"  0 0 -0.0055960119 0 0.0020320415 
		-0.011363387 0 0.0073478222 -0.017955571 0 0.011297464 -0.026356846 0 0.014145136 
		-0.036276817 0 0 -0.0055960119 0 0.0025484562 -0.0089344382 0 0.0083494186 -0.01464498 
		0 0.014187098 -0.021241933 0 0.02005446 -0.030305117 0 0 -0.0055960119 0 0.0030725002 
		-0.0064687729 0 0.0093662739 -0.011284441 0 0.017120123 -0.016049832 0 0.026052952 
		-0.024243355 0 0 -0.0055960119 0 0.0025484562 -0.0089344382 0 0.0083494186 -0.01464498 
		0 0.014187098 -0.021241933 0 0.02005446 -0.030305117 0 0 -0.0055960119 0 0.0031657219 
		-0.0060296953 0 0.0095472336 -0.01068598 0 0.017642498 -0.015125185 0 0.027121305 
		-0.023163915 0 0 -0.0055960119 0 0.0025477409 -0.0089377165 0 0.0083482265 -0.014649481 
		0 0.014183044 -0.021248877 0 0.020046473 -0.030313343 0 0 -0.0055960119 0 0.0019385815 
		-0.011802465 0 0.0071668625 -0.018554032 0 0.010775089 -0.027281493 0 0.013076782 
		-0.037356257 0 0 -0.0055960119 0 0.0025477409 -0.0089377165 0 0.0083482265 -0.014649481 
		0 0.014183044 -0.021248877 0 0.020046473 -0.030313343;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.024267283877973472 2.0227383135721331 -1.5233016125842729 ;
	setAttr ".s" -type "double3" 0.022321835939348295 0.022321835939348295 1.3506604679530578 ;
createNode transform -n "transform1" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
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
createNode transform -n "pCube2";
createNode transform -n "polySurface1" -p "pCube2";
	setAttr ".t" -type "double3" 0.99466591684355676 -0.0024113460672130493 0.73152032760584984 ;
	setAttr ".r" -type "double3" 0 90.008356166690689 0 ;
	setAttr ".rp" -type "double3" 0.016623026655793627 2.0003887617242446 -0.74982259533793716 ;
	setAttr ".sp" -type "double3" 0.016623026655793627 2.0003887617242446 -0.74982259533793716 ;
createNode transform -n "polySurface3" -p "polySurface1";
	setAttr ".t" -type "double3" 1.556283876271747e-006 0 -0.010670981145181287 ;
	setAttr ".rp" -type "double3" 0.0093232759157700525 1.9829435656041883 -0.75547249794712734 ;
	setAttr ".sp" -type "double3" 0.0093232759157700525 1.9829435656041883 -0.75547249794712734 ;
createNode transform -n "polySurface5" -p "polySurface3";
	setAttr ".t" -type "double3" -0.0013016580881966648 -1.7347234759768071e-018 1.1454874394538639 ;
	setAttr ".rp" -type "double3" 0.01161527829289721 0 -0.7536001244659174 ;
	setAttr ".sp" -type "double3" 0.01161527829289721 0 -0.7536001244659174 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.17800398916006088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface3";
	setAttr ".t" -type "double3" -0.00042013943866793687 -6.9388939039072284e-018 2.8807726512710037 ;
	setAttr ".rp" -type "double3" 0.020438907416484322 0 -0.75723255030499426 ;
	setAttr ".sp" -type "double3" 0.020438907416484322 0 -0.75723255030499426 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	setAttr ".t" -type "double3" 1.556283876271747e-006 0 -0.010670981145181287 ;
	setAttr ".rp" -type "double3" 0.0093232759157700525 1.9829435656041883 -0.75547249794712734 ;
	setAttr ".sp" -type "double3" 0.0093232759157700525 1.9829435656041883 -0.75547249794712734 ;
createNode transform -n "polySurface7" -p "polySurface4";
createNode transform -n "polySurface9" -p "polySurface7";
	setAttr ".t" -type "double3" 3.7387235051913104 -5.6378512969246231e-018 4.9907503515237996 ;
	setAttr ".r" -type "double3" 0 89.714944811133634 0 ;
	setAttr ".rp" -type "double3" 0.0075097313653819855 0 -0.74825795821905949 ;
	setAttr ".sp" -type "double3" 0.0075097313653819855 0 -0.74825795821905949 ;
createNode transform -n "polySurface13" -p "polySurface9";
createNode transform -n "polySurface15" -p "polySurface13";
	setAttr ".t" -type "double3" 0.0070796765040002053 0 1.4659698735515072 ;
	setAttr ".rp" -type "double3" 0.027246145855411068 0 -0.75726044536106885 ;
	setAttr ".sp" -type "double3" 0.027246145855411068 0 -0.75726044536106885 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface13";
	setAttr ".t" -type "double3" 0.0070796765040002053 0 1.4659698735515072 ;
	setAttr ".rp" -type "double3" 0.027246145855411068 0 -0.75726044536106885 ;
	setAttr ".sp" -type "double3" 0.027246145855411068 0 -0.75726044536106885 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface9";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface7";
	setAttr ".t" -type "double3" -0.0018168009213786289 -2.1684043449710089e-018 3.9996219928172327 ;
	setAttr ".rp" -type "double3" 0.00031046013349242694 0 -0.73712978933206463 ;
	setAttr ".sp" -type "double3" 0.00031046013349242694 0 -0.73712978933206463 ;
createNode transform -n "polySurface11" -p "polySurface10";
	setAttr ".t" -type "double3" -2.4432571807603897e-005 0 0.1675269641115012 ;
	setAttr ".rp" -type "double3" 0.013603230597818552 0 -0.74222208013834223 ;
	setAttr ".sp" -type "double3" 0.013603230597818552 0 -0.74222208013834223 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[24:71]" -type "float3"  2.4506255e-005 0 -0.16803215 
		2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 
		2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 
		2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 
		2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 
		2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 
		2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 
		2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 
		2.4506255e-005 0 -0.16803215 2.4506255e-005 0 -0.16803215 1.4337454 0 -0.16782309 
		1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 
		0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 
		1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 
		0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 
		1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 
		0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 1.4337454 0 -0.16782309 
		1.4337454 0 -0.16782309 1.4337454 0 -0.16782309;
createNode transform -n "transform8" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface4";
	setAttr ".t" -type "double3" 2.2924561876609217e-005 0 -0.15718698322130129 ;
	setAttr ".rp" -type "double3" 0.013847988671072549 0 -0.7494054550452689 ;
	setAttr ".sp" -type "double3" 0.013847988671072549 0 -0.7494054550452689 ;
createNode transform -n "polySurface17" -p "polySurface8";
	setAttr ".rp" -type "double3" -0.0077461106360068466 0 -0.76215587818221908 ;
	setAttr ".sp" -type "double3" -0.0077461106360068466 0 -0.76215587818221908 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[48:71]" -type "float3"  1.2571197 0 0.00018334154 
		1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 
		0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 
		1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 
		0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 
		1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 
		0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 
		1.2571197 0 0.00018334154 1.2571197 0 0.00018334154;
createNode transform -n "polySurface18" -p "polySurface8";
	setAttr ".rp" -type "double3" -0.0077461106360068466 0 -0.76215587818221908 ;
	setAttr ".sp" -type "double3" -0.0077461106360068466 0 -0.76215587818221908 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[48:71]" -type "float3"  1.2571197 0 0.00018334154 
		1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 
		0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 
		1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 
		0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 
		1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 
		0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 1.2571197 0 0.00018334154 
		1.2571197 0 0.00018334154 1.2571197 0 0.00018334154;
createNode transform -n "transform11" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube2";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.31437946856021881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[165]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.82665074 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.82665074 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.82665074 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.74666959 ;
	setAttr ".pt[228]" -type "float3" 0.0063517531 -0.0028987941 -0.74938095 ;
	setAttr ".pt[229]" -type "float3" 0.0069367448 -0.00079433998 -0.74938095 ;
	setAttr ".pt[230]" -type "float3" 0.0051450352 -0.00471975 -0.74938095 ;
	setAttr ".pt[231]" -type "float3" 0.0034346904 -0.0060786144 -0.74938095 ;
	setAttr ".pt[232]" -type "float3" 0.0013882979 -0.0068424866 -0.74938095 ;
	setAttr ".pt[233]" -type "float3" -0.00079433719 -0.0069365771 -0.74938095 ;
	setAttr ".pt[234]" -type "float3" -0.002898626 -0.0063517643 -0.74938095 ;
	setAttr ".pt[235]" -type "float3" -0.0047194348 -0.0051450157 -0.74938095 ;
	setAttr ".pt[236]" -type "float3" -0.0060788272 -0.0034347042 -0.74938095 ;
	setAttr ".pt[237]" -type "float3" -0.0068423189 -0.0013882671 -0.74938095 ;
	setAttr ".pt[238]" -type "float3" -0.0069367448 0.00079433998 -0.74938095 ;
	setAttr ".pt[239]" -type "float3" -0.0063517531 0.0028987941 -0.74938095 ;
	setAttr ".pt[240]" -type "float3" -0.0051450352 0.0047196005 -0.74938095 ;
	setAttr ".pt[241]" -type "float3" -0.0034346904 0.0060786144 -0.74938095 ;
	setAttr ".pt[242]" -type "float3" -0.0013882979 0.0068424866 -0.74938095 ;
	setAttr ".pt[243]" -type "float3" 0.00079433719 0.0069365771 -0.74938095 ;
	setAttr ".pt[244]" -type "float3" 0.002898626 0.006351613 -0.74938095 ;
	setAttr ".pt[245]" -type "float3" 0.0047197682 0.0051450157 -0.74938095 ;
	setAttr ".pt[246]" -type "float3" 0.0060784705 0.0034347042 -0.74938095 ;
	setAttr ".pt[247]" -type "float3" 0.0068426495 0.001388128 -0.74938095 ;
createNode transform -n "transform3" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.13950265944004059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
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
createNode polyCube -n "polyCube1";
	setAttr ".w" 3;
	setAttr ".h" 8;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -0.25 4 -1.5 1;
	setAttr ".pc" -type "double3" -0.49656464 4.9281699699999999 0 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polySplit -n "polySplit1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483632 -2147483648 -2147483645 -2147483631 -2147483646 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483627 -2147483648 -2147483645 -2147483624 -2147483646 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483631 -2147483625 -2147483626 -2147483632 -2147483628 -2147483623 
		-2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[26:31]";
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -0.25 4 -1.5 1;
	setAttr ".w" 0.36000001430511475;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "e[27]" "e[33]" "e[50]" "e[52]";
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[26]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -0.25 4 -1.5 1;
	setAttr ".w" 0.36000001430511475;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "e[39]" "e[45]" "e[54]" "e[56]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -0.25 4 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42792;
	setAttr ".lt" -type "double3" 0 0 0.051847 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6653345369377348e-016 1.9771275520324707 -2.2571051120758057 ;
	setAttr ".cbx" -type "double3" 1.6653345369377348e-016 1.9913206100463867 -0.74397563934326172 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[8:35]" -type "float3"  0 -2.94190979 0 0 -2.94190979
		 0 0 -2.94190979 0 0 -2.94190979 0 0 0 0 0 -2.94190979 0 0 0 0 0 0 0 0 -2.94190979
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.94190979 0 0 0 0 0 -2.94190979 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.26397556 -2.94390106 0 0.26397559 -2.94390106 0 2.3313044e-008 -4.043787956
		 0 2.3313044e-008 -1.17582166 0 -0.2628949 -2.94389296 0 0.26289484 -2.94389296 0
		 -2.8754773e-008 -1.17690146 0 -2.8754773e-008 -4.042708397 0;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
	setAttr ".gi" 5;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 52 76 -ps 2 48 76 -ps 3 50 24 -ps 4 50 24 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[84:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.060332239 2.0445185 -2.9210415 ;
	setAttr ".rs" 48712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.038045331835746765 2.0222315788269043 -2.9210414886474609 ;
	setAttr ".cbx" -type "double3" 0.082619145512580872 2.066805362701416 -2.9210414886474609 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[36:117]" -type "float3"  0.011960508 0.0065756324 -8.3469786e-007
		 0.015738679 0.0063792961 -8.342322e-007 0.020076655 0.0086669177 -8.3446503e-007
		 0.022737004 0.010650856 -8.3446503e-007 0.032529347 0.023795383 -8.3446503e-007 0.0099356342
		 0.0025669206 -1.1897646e-007 0.015519422 0.0018936 -1.1920929e-007 0.020613706 0.0042079375
		 -1.1944212e-007 0.025125403 0.0068475283 -1.1920929e-007 0.032426596 0.022603085
		 -1.1909287e-007 0.0078801792 -0.0015024259 -8.3446503e-007 0.015296802 -0.0026598889
		 -8.342322e-007 0.021158874 -0.0003181817 -8.3469786e-007 0.02754977 0.0029866025
		 -8.3458144e-007 0.032322336 0.021392813 -8.3446503e-007 0.0099356342 0.0025669206
		 7.1502291e-007 0.015519429 0.0018935963 7.1548857e-007 0.020613706 0.0042079356 7.1502291e-007
		 0.025125403 0.0068475301 7.1525574e-007 0.032426596 0.022603087 7.1513932e-007 0.0075141317
		 -0.0022270866 1.1944212e-007 0.015257094 -0.0034709531 1.192675e-007 0.021255901
		 -0.001124389 1.1913653e-007 0.027981542 0.002299089 1.1909287e-007 0.032303829 0.02117729
		 1.1944212e-007 0.0099383723 0.0025723185 5.9627928e-007 0.015519761 0.0018997262
		 5.9575541e-007 0.020613037 0.0042141383 5.9581362e-007 0.025122117 0.0068525965 5.9610466e-007
		 0.032426763 0.022604728 5.9610466e-007 0.012326563 0.0073003448 1.193257e-007 0.015778366
		 0.0071900911 1.1897646e-007 0.01997965 0.0094730128 1.1923839e-007 0.022305252 0.011338422
		 1.192966e-007 0.032547891 0.02401091 1.1927114e-007 0.009938376 0.0025723185 -7.157214e-007
		 0.015519753 0.0018997318 -7.1519753e-007 0.020613035 0.0042141327 -7.1516843e-007
		 0.025122117 0.0068525947 -7.1519753e-007 0.032426752 0.022604732 -7.1531394e-007
		 0.037122518 0.017434129 -0.0470795 0.038413778 0.017973682 -0.0470795 0.03947515
		 0.018885832 -0.0470795 0.040202718 0.020081254 -0.0470795 0.040525261 0.021443089
		 -0.0470795 0.040411089 0.022837846 -0.0470795 0.039871663 0.024129163 -0.0470795
		 0.038959485 0.025190515 -0.0470795 0.037763994 0.025918026 -0.0470795 0.036402196
		 0.026240543 -0.0470795 0.03500738 0.026126489 -0.0470795 0.033716146 0.025586948
		 -0.0470795 0.032654762 0.02467482 -0.0470795 0.031927258 0.023479335 -0.0470795 0.031604692
		 0.022117497 -0.0470795 0.031718876 0.020722741 -0.0470795 0.032258328 0.019431481
		 -0.0470795 0.033170439 0.018370124 -0.0470795 0.034365959 0.017642586 -0.0470795
		 0.035727754 0.017320063 -0.0470795 0.037122518 0.017434129 0.28447106 0.038413756
		 0.017973682 0.28447106 0.039475154 0.018885832 0.28447106 0.040202707 0.020081259
		 0.28447106 0.04052528 0.021443089 0.28447106 0.040411081 0.022837842 0.28447106 0.039871667
		 0.024129163 0.28447106 0.038959485 0.025190515 0.28447106 0.037763983 0.025918026
		 0.28447106 0.036402192 0.02624055 0.28447106 0.035007372 0.026126489 0.28447106 0.033716146
		 0.025586952 0.28447106 0.03265477 0.02467482 0.28447106 0.031927269 0.023479329 0.28447106
		 0.031604692 0.022117497 0.28447106 0.031718876 0.020722741 0.28447106 0.032258328
		 0.019431476 0.28447106 0.033170458 0.018370122 0.28447106 0.03436593 0.017642582
		 0.28447106 0.035727751 0.017320059 0.28447106 0.036064982 0.021780338 -0.0470795
		 0.036064982 0.021780342 0.28447106;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[84:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.060332235 2.0445185 -2.9294488 ;
	setAttr ".rs" 50060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043335955590009689 2.027522087097168 -2.9294488430023193 ;
	setAttr ".cbx" -type "double3" 0.077328518033027649 2.0615148544311523 -2.9294488430023193 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[117:137]" -type "float3"  -0.0052906252 -0.00060576142
		 -0.0084073665 -0.004844496 -0.0022109691 -0.0084073665 -7.049453e-009 0 -0.0084073665
		 -0.0039241621 -0.0035998295 -0.0084073665 -0.002619707 -0.0046362388 -0.0084073665
		 -0.0010588187 -0.0052189115 -0.0084073665 0.00060574 -0.0052906265 -0.0084073665
		 0.0022109628 -0.0048445184 -0.0084073665 0.0035997902 -0.0039241877 -0.0084073665
		 0.0046362388 -0.0026197289 -0.0084073665 0.0052188607 -0.0010588263 -0.0084073665
		 0.0052906247 0.00060576142 -0.0084073665 0.0048444904 0.0022109691 -0.0084073665
		 0.0039241603 0.0035997701 -0.0084073665 0.0026196907 0.0046362388 -0.0084073665 0.0010588083
		 0.005218856 -0.0084073665 -0.00060575246 0.0052906265 -0.0084073665 -0.002210981
		 0.0048444625 -0.0084073665 -0.0035997913 0.0039241314 -0.0084073665 -0.004636249
		 0.0026197289 -0.0084073665 -0.0052188691 0.0010587621 -0.0084073665;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.32709071 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.32709071 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.32709071 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.32709071 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.32709071 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.32709071 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.44421455 ;
	setAttr ".tk[137]" -type "float3" -0.0097947773 -0.0011214406 -0.0062440708 ;
	setAttr ".tk[138]" -type "float3" -0.0089688413 -0.0040933732 -0.0062440708 ;
	setAttr ".tk[139]" -type "float3" -1.3947326e-008 0 -0.0087414281 ;
	setAttr ".tk[140]" -type "float3" -0.0072649852 -0.0066645113 -0.0062440708 ;
	setAttr ".tk[141]" -type "float3" -0.0048499885 -0.0085832635 -0.0062440708 ;
	setAttr ".tk[142]" -type "float3" -0.0019602431 -0.0096619707 -0.0062440708 ;
	setAttr ".tk[143]" -type "float3" 0.0011214335 -0.009794835 -0.0062440708 ;
	setAttr ".tk[144]" -type "float3" 0.0040932554 -0.0089689298 -0.0062440708 ;
	setAttr ".tk[145]" -type "float3" 0.0066644559 -0.0072650355 -0.0062440708 ;
	setAttr ".tk[146]" -type "float3" 0.0085832831 -0.0048500206 -0.0062440708 ;
	setAttr ".tk[147]" -type "float3" 0.0096619194 -0.001960262 -0.0062440708 ;
	setAttr ".tk[148]" -type "float3" 0.0097947773 0.0011214406 -0.0062440708 ;
	setAttr ".tk[149]" -type "float3" 0.0089688301 0.0040933732 -0.0062440708 ;
	setAttr ".tk[150]" -type "float3" 0.007264981 0.0066643576 -0.0062440708 ;
	setAttr ".tk[151]" -type "float3" 0.0048499564 0.0085832635 -0.0062440708 ;
	setAttr ".tk[152]" -type "float3" 0.0019602193 0.0096619707 -0.0062440708 ;
	setAttr ".tk[153]" -type "float3" -0.0011214595 0.009794835 -0.0062440708 ;
	setAttr ".tk[154]" -type "float3" -0.0040932922 0.008968791 -0.0062440708 ;
	setAttr ".tk[155]" -type "float3" -0.0066644591 0.007264941 -0.0062440708 ;
	setAttr ".tk[156]" -type "float3" -0.0085833045 0.0048500206 -0.0062440708 ;
	setAttr ".tk[157]" -type "float3" -0.009661939 0.0019601253 -0.0062440708 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[1:14]" "f[16:17]";
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[48:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.081415370000000001 2.05140162 0.23706294999999999 ;
	setAttr ".ro" -type "double3" -135.19963605000001 0 -90 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[2:3]" "f[150:169]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[86:105]";
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[46:65]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.03853608 2.0494835400000002 0.076425809999999997 ;
	setAttr ".ro" -type "double3" 45 0 90 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[126:147]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[246:265]";
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
	setAttr ".gi" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.060332235 2.0445185 0.054629605 ;
	setAttr ".rs" 59452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.038045324385166168 2.0222315788269043 0.03234255313873291 ;
	setAttr ".cbx" -type "double3" 0.082619145512580872 2.066805362701416 0.076916657388210297 ;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
	setAttr ".gi" 7;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[129:148]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[142]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.28856599 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.28856599 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0.11496191 ;
	setAttr ".rs" 57075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 0.1149618923664093 ;
	setAttr ".cbx" -type "double3" 0 8 0.11496192961931229 ;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:149]" "f[150]";
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[129:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.28109917000000001 2.0528471499999998 0.033948350000000002 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[162]" -type "float3" 0.74052811 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.74052811 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.74052811 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[151:172]";
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[129:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.17306464999999999 2.0528471499999998 0.033948350000000002 ;
	setAttr ".ro" -type "double3" -45 0 90 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[151:172]";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[6:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 58942;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[119]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.114962 ;
	setAttr ".tk[142]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[143]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[144]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[145]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[146]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[147]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[148]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[149]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[150]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[151]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[152]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[153]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[154]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[155]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[156]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[157]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[158]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[159]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[160]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[161]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[162]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[163]" -type "float3" 5.7459216 0 -0.114962 ;
	setAttr ".tk[164]" -type "float3" 5.7459216 0 -0.114962 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
	setAttr ".gi" 12;
createNode polyChipOff -n "polyChipOff2";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.7611139552086756 -0.0024113460672130493 -0.001788597345729984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.761114 -0.002411346 -0.0017885973 ;
	setAttr ".rs" 33893;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyChipOff -n "polyChipOff3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.750442973950008 -0.0024113460672130493 -0.0017885973457299853 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.750443 -0.002411346 -0.0017885973 ;
	setAttr ".rs" 63147;
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyChipOff -n "polyChipOff4";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.750442973950008 -0.0024113460672130493 -0.0017885973457299853 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.750443 -0.002411346 -0.0017885973 ;
	setAttr ".rs" 36982;
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyChipOff -n "polyChipOff5";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.750442973950008 -0.0024113460672130493 -0.0017885973457299853 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.750443 -0.002411346 -0.0017885973 ;
	setAttr ".rs" 41156;
createNode polySeparate -n "polySeparate5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 1 "e[291:310]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3 ;
	setAttr ".tk[59]" -type "float3" 0 0 -3 ;
	setAttr ".tk[60]" -type "float3" 0 0 -3 ;
	setAttr ".tk[61]" -type "float3" 0 0 -3 ;
	setAttr ".tk[62]" -type "float3" 0 0 -3 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3 ;
	setAttr ".tk[64]" -type "float3" 0 0 -3 ;
	setAttr ".tk[65]" -type "float3" 0 0 -3 ;
	setAttr ".tk[66]" -type "float3" 0 0 -3 ;
	setAttr ".tk[67]" -type "float3" 0 0 -3 ;
	setAttr ".tk[68]" -type "float3" 0 0 -3 ;
	setAttr ".tk[69]" -type "float3" 0 0 -3 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3 ;
	setAttr ".tk[71]" -type "float3" 0 0 -3 ;
	setAttr ".tk[72]" -type "float3" 0 0 -3 ;
	setAttr ".tk[73]" -type "float3" 0 0 -3 ;
	setAttr ".tk[74]" -type "float3" 0 0 -3 ;
	setAttr ".tk[75]" -type "float3" 0 0 -3 ;
	setAttr ".tk[76]" -type "float3" 0 0 -3 ;
	setAttr ".tk[77]" -type "float3" 0 0 -3 ;
	setAttr ".tk[78]" -type "float3" 0 0 -3 ;
	setAttr ".tk[79]" -type "float3" 0 0 -3 ;
	setAttr ".tk[80]" -type "float3" 0 0 -3 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3 ;
	setAttr ".tk[82]" -type "float3" 0 0 -3 ;
	setAttr ".tk[83]" -type "float3" 0 0 -3 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3 ;
	setAttr ".tk[86]" -type "float3" 0 0 -3 ;
	setAttr ".tk[87]" -type "float3" 0 0 -3 ;
	setAttr ".tk[88]" -type "float3" 0 0 -3 ;
	setAttr ".tk[89]" -type "float3" 0 0 -3 ;
	setAttr ".tk[90]" -type "float3" 0 0 -3 ;
	setAttr ".tk[91]" -type "float3" 0 0 -3 ;
	setAttr ".tk[92]" -type "float3" 0 0 -3 ;
	setAttr ".tk[93]" -type "float3" 0 0 -3 ;
	setAttr ".tk[94]" -type "float3" 0 0 -3 ;
	setAttr ".tk[95]" -type "float3" 0 0 -3 ;
	setAttr ".tk[96]" -type "float3" 0 0 -3 ;
	setAttr ".tk[97]" -type "float3" 0 0 -3 ;
	setAttr ".tk[98]" -type "float3" 0 0 -3 ;
	setAttr ".tk[99]" -type "float3" 0 0 -3 ;
	setAttr ".tk[100]" -type "float3" 0 0 -3 ;
	setAttr ".tk[101]" -type "float3" 0 0 -3 ;
	setAttr ".tk[102]" -type "float3" 0 0 -3 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3 ;
	setAttr ".tk[104]" -type "float3" 0 0 -3 ;
	setAttr ".tk[105]" -type "float3" 0 0 -3 ;
	setAttr ".tk[106]" -type "float3" 0 0 -3 ;
	setAttr ".tk[107]" -type "float3" 0 0 -3 ;
	setAttr ".tk[108]" -type "float3" 0 0 -3 ;
	setAttr ".tk[109]" -type "float3" 0 0 -3 ;
	setAttr ".tk[110]" -type "float3" 0 0 -3 ;
	setAttr ".tk[111]" -type "float3" 0 0 -3 ;
	setAttr ".tk[112]" -type "float3" 0 0 -3 ;
	setAttr ".tk[113]" -type "float3" 0 0 -3 ;
	setAttr ".tk[114]" -type "float3" 0 0 -3 ;
	setAttr ".tk[115]" -type "float3" 0 0 -3 ;
	setAttr ".tk[116]" -type "float3" 0 0 -3 ;
	setAttr ".tk[117]" -type "float3" 0 0 -3 ;
	setAttr ".tk[118]" -type "float3" 0 0 -3 ;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
	setAttr ".gi" 21;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9396672 2.0445185 -0.060332391 ;
	setAttr ".rs" 32771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9173803329467773 2.0222315788269043 -0.082619443535804749 ;
	setAttr ".cbx" -type "double3" 5.9619545936584473 2.066805362701416 -0.038045339286327362 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311:312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 4 -8.9406967e-008 ;
	setAttr ".rs" 63996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 0 -1.0430812835693359e-007 ;
	setAttr ".cbx" -type "double3" 6 8 -7.4505805969238281e-008 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[165]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[166]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[167]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[168]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[169]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[170]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[171]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[172]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[173]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[174]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[175]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[176]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[177]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[178]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[179]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[180]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[181]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[182]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[183]" -type "float3" 0 0 -6.7293963 ;
	setAttr ".tk[184]" -type "float3" 0 0 -6.7293963 ;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:172]" "f[173]";
	setAttr ".gi" 22;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[152:173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 5.92720366 2.0629138899999999 -5.1733488999999997 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[185:187]" -type "float3"  0 0 -7.027157307 0 0 -7.027157307
		 0 0 -7.027157307;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 2 "f[151]" "f[174:195]";
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 1 "e[336:355]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9396672 2.0445185 -5.1733489 ;
	setAttr ".rs" 46175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9173803329467773 2.0222315788269043 -5.1733493804931641 ;
	setAttr ".cbx" -type "double3" 5.9619545936584473 2.066805362701416 -5.1733484268188477 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9396672 2.0445185 -5.1795559 ;
	setAttr ".rs" 46679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9214043617248535 2.0262556076049805 -5.1795563697814941 ;
	setAttr ".cbx" -type "double3" 5.9579305648803711 2.0627813339233398 -5.1795554161071777 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[188]" -type "float3" 0.003684588 -0.0016816221 -0.0062068971 ;
	setAttr ".tk[189]" -type "float3" 0.0040239734 -0.000460735 -0.0062068971 ;
	setAttr ".tk[190]" -type "float3" 0.0029846397 -0.0027379429 -0.0062068971 ;
	setAttr ".tk[191]" -type "float3" 0.0019924936 -0.0035262061 -0.0062068971 ;
	setAttr ".tk[192]" -type "float3" 0.00080536073 -0.0039693755 -0.0062068971 ;
	setAttr ".tk[193]" -type "float3" -0.00046073052 -0.0040239207 -0.0062068971 ;
	setAttr ".tk[194]" -type "float3" -0.0016816244 -0.0036846262 -0.0062068971 ;
	setAttr ".tk[195]" -type "float3" -0.0027378083 -0.0029846414 -0.0062068971 ;
	setAttr ".tk[196]" -type "float3" -0.0035262555 -0.0019925088 -0.0062068971 ;
	setAttr ".tk[197]" -type "float3" -0.003969287 -0.00080531649 -0.0062068971 ;
	setAttr ".tk[198]" -type "float3" -0.0040239734 0.000460735 -0.0062068971 ;
	setAttr ".tk[199]" -type "float3" -0.003684588 0.0016816221 -0.0062068971 ;
	setAttr ".tk[200]" -type "float3" -0.0029846397 0.0027379042 -0.0062068971 ;
	setAttr ".tk[201]" -type "float3" -0.0019924936 0.0035262061 -0.0062068971 ;
	setAttr ".tk[202]" -type "float3" -0.00080528355 0.0039693373 -0.0062068971 ;
	setAttr ".tk[203]" -type "float3" 0.00046073052 0.0040239207 -0.0062068971 ;
	setAttr ".tk[204]" -type "float3" 0.0016816244 0.0036845857 -0.0062068971 ;
	setAttr ".tk[205]" -type "float3" 0.0027378961 0.0029846048 -0.0062068971 ;
	setAttr ".tk[206]" -type "float3" 0.0035261645 0.0019925088 -0.0062068971 ;
	setAttr ".tk[207]" -type "float3" 0.0039693974 0.00080527121 -0.0062068971 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9396672 2.0445185 -5.18467 ;
	setAttr ".rs" 41545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9289803504943848 2.0338315963745117 -5.1846704483032227 ;
	setAttr ".cbx" -type "double3" 5.9503545761108398 2.0552053451538086 -5.1846694946289062 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[208:227]" -type "float3"  0.006937189 -0.0031661035
		 -0.0051138462 0.0075761168 -0.00086748187 -0.0051138462 0.0056194039 -0.0051548579
		 -0.0051138462 0.0037513124 -0.0066389996 -0.0051138462 0.0015162929 -0.0074733547
		 -0.0051138462 -0.00086748018 -0.0075760079 -0.0051138462 -0.003166012 -0.0069372845
		 -0.0051138462 -0.0051545585 -0.0056194081 -0.0051138462 -0.0066390946 -0.0037514169
		 -0.0051138462 -0.0074732369 -0.0015161812 -0.0051138462 -0.0075761233 0.00086748187
		 -0.0051138462 -0.006937189 0.0031661035 -0.0051138462 -0.0056194039 0.0051547503
		 -0.0051138462 -0.0037513124 0.0066389996 -0.0051138462 -0.0015160906 0.0074732588
		 -0.0051138462 0.00086748018 0.0075760079 -0.0051138462 0.003166012 0.0069372011 -0.0051138462
		 0.0051547657 0.0056192991 -0.0051138462 0.0066388929 0.0037514169 -0.0051138462 0.0074734543
		 0.0015161016 -0.0051138462;
createNode polyChipOff -n "polyChipOff6";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 5.7500651891981294 -0.0024113460672130515 -0.00055511179843866203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7500653 -0.002411346 -0.00055511179 ;
	setAttr ".rs" 58167;
createNode polySeparate -n "polySeparate6";
	setAttr ".ic" 2;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyChipOff -n "polyChipOff7";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 5.7500651891981294 -0.0024113460672130515 -0.00055511179843866203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7500653 -0.002411346 -0.00055511179 ;
	setAttr ".rs" 41627;
createNode polyChipOff -n "polyChipOff9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 5.7500651891981294 -0.0024113460672130515 -0.00055511179843866203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9701333 2.0000317 -0.79330385 ;
	setAttr ".rs" 42597;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  0.79268509 -9.3132257e-010
		 1.00014305115 0.79870939 0 0.9941259 0.78401768 1.8626451e-009 0.97941691 0.77597034
		 -9.3132257e-010 0.9834097 0.77141714 0 0.96680242 0.76759994 0 0.97502953 0.76167548
		 9.3132257e-010 0.95704949 0.75949413 0 0.96691447 0.75340146 0 0.94876492 0.75487071
		 9.3132257e-010 0.96228629 0.74480414 -3.7252903e-009 0.94015735 0.74464089 3.7252903e-009
		 0.95204461 0.79268515 -3.7252903e-009 1.00014305115 0.78004587 0 0.98749 0.76315188
		 1.8626451e-009 0.9705773 0.75175041 9.3132257e-010 0.95916063 0.73976856 0 0.94716656
		 0.73282778 1.8626451e-009 0.94021863 0.78666067 -9.3132257e-010 1.0061602592 0.77196985
		 0 0.99145037 0.75936931 -9.3132257e-010 0.97883612 0.74962771 2.910383e-010 0.96908313
		 0.74135321 0 0.96079904 0.73275632 1.8626451e-009 0.952191;
createNode polyChipOff -n "polyChipOff11";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.99998833891008043 0 -0.0048292902023312177 0 0 1 0 0
		 0.0048292902023312177 0 -0.99998833891008043 0 6.0035121602814661 -0.002411346067213055 -4.4968534963152758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0035124 -0.002411346 -4.4968534 ;
	setAttr ".rs" 40852;
createNode polySeparate -n "polySeparate7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyChipOff -n "polyChipOff12";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.99998833891008043 0 -0.0048292902023312177 0 0 1 0 0
		 0.0048292902023312177 0 -0.99998833891008043 0 6.0035121602814661 -0.002411346067213055 -4.4968534963152758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0035124 -0.002411346 -4.4968534 ;
	setAttr ".rs" 48191;
createNode polySeparate -n "polySeparate8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyChipOff -n "polyChipOff13";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.5932559890570177 -0.0024113460672130493 -0.0017885973457299866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.593256 -0.002411346 -0.0017885973 ;
	setAttr ".rs" 49408;
createNode polySeparate -n "polySeparate9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyChipOff -n "polyChipOff14";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.5932559890570177 -0.0024113460672130493 -0.0017885973457299866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.593256 -0.002411346 -0.0017885973 ;
	setAttr ".rs" 37082;
createNode polyChipOff -n "polyChipOff15";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.5932559890570177 -0.0024113460672130493 -0.0017885973457299866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.593256 -0.002411346 -0.0017885973 ;
	setAttr ".rs" 60700;
createNode polyChipOff -n "polyChipOff16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.5932559890570177 -0.0024113460672130493 -0.0017885973457299866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030612571 2.0000317 -3.8851292 ;
	setAttr ".rs" 57067;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  3.88356376 0 -0.84203959 3.8775394
		 0 -0.84806275 3.86283326 0 -0.83335364 3.86683369 0 -0.82530504 3.85022116 0 -0.82073861
		 3.85845494 0 -0.81692493 3.84046984 0 -0.81098539 3.85034132 0 -0.80880958 3.83218694
		 0 -0.80270159 3.84571409 0 -0.8041808 3.82358122 0 -0.79409409 3.83547401 0 -0.79393911
		 3.88356376 0 -0.84203959 3.87091327 0 -0.82938528 3.85400319 0 -0.81247187 3.84258962
		 0 -0.80105597 3.83059692 0 -0.78906113 3.82365012 0 -0.78211236 3.88958812 0 -0.83601618
		 3.87488127 0 -0.8213079 3.86226892 0 -0.80869293 3.85251784 0 -0.79893982 3.84423494
		 0 -0.79065573 3.83562922 0 -0.78204834;
createNode polyChipOff -n "polyChipOff17";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.00014584262108097157 0 -0.99999998936496493 0 0 1 0 0
		 0.99999998936496493 0 -0.00014584262108097157 0 1.5932559890570177 -0.0024113460672130493 -0.0017885973457299866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030612571 2.0000317 -3.8851292 ;
	setAttr ".rs" 36084;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[24]" -type "float3" 3.8835638 0 -0.84203959 ;
	setAttr ".tk[25]" -type "float3" 3.8775394 0 -0.84806275 ;
	setAttr ".tk[26]" -type "float3" 3.8628333 0 -0.83335364 ;
	setAttr ".tk[27]" -type "float3" 3.8668337 0 -0.82530504 ;
	setAttr ".tk[28]" -type "float3" 3.8502212 0 -0.82073861 ;
	setAttr ".tk[29]" -type "float3" 3.8584549 0 -0.81692493 ;
	setAttr ".tk[30]" -type "float3" 3.8404698 0 -0.81098539 ;
	setAttr ".tk[31]" -type "float3" 3.8503413 0 -0.80880958 ;
	setAttr ".tk[32]" -type "float3" 3.8321869 0 -0.80270159 ;
	setAttr ".tk[33]" -type "float3" 3.8457141 0 -0.8041808 ;
	setAttr ".tk[34]" -type "float3" 3.8235812 0 -0.79409409 ;
	setAttr ".tk[35]" -type "float3" 3.835474 0 -0.79393911 ;
	setAttr ".tk[36]" -type "float3" 3.8835638 0 -0.84203959 ;
	setAttr ".tk[37]" -type "float3" 3.8709133 0 -0.82938528 ;
	setAttr ".tk[38]" -type "float3" 3.8540032 0 -0.81247187 ;
	setAttr ".tk[39]" -type "float3" 3.8425896 0 -0.80105597 ;
	setAttr ".tk[40]" -type "float3" 3.8305969 0 -0.78906113 ;
	setAttr ".tk[41]" -type "float3" 3.8236501 0 -0.78211236 ;
	setAttr ".tk[42]" -type "float3" 3.8895881 0 -0.83601618 ;
	setAttr ".tk[43]" -type "float3" 3.8748813 0 -0.8213079 ;
	setAttr ".tk[44]" -type "float3" 3.8622689 0 -0.80869293 ;
	setAttr ".tk[45]" -type "float3" 3.8525178 0 -0.79893982 ;
	setAttr ".tk[46]" -type "float3" 3.8442349 0 -0.79065573 ;
	setAttr ".tk[47]" -type "float3" 3.8356292 0 -0.78204834 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId10.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape6.i";
connectAttr "groupId11.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape3.i";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape15.i";
connectAttr "groupId21.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape16.i";
connectAttr "groupId22.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyChipOff12.out" "polySurfaceShape13.i";
connectAttr "groupId19.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape14.i";
connectAttr "groupId20.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyChipOff11.out" "polySurfaceShape9.i";
connectAttr "groupId14.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff9.out" "polySurfaceShape11.i";
connectAttr "groupId17.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyChipOff6.out" "polySurfaceShape10.i";
connectAttr "groupId15.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape7.i";
connectAttr "groupId12.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff16.out" "polySurfaceShape17.i";
connectAttr "groupId23.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyChipOff17.out" "polySurfaceShape18.i";
connectAttr "groupId24.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyChipOff13.out" "polySurfaceShape8.i";
connectAttr "groupId13.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape4.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace7.out" "polySurfaceShape2.i";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
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
connectAttr "polyCube1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeVertex1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeVertex2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex2.mp";
connectAttr "polyExtrudeVertex2.out" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts3.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCut2.ip";
connectAttr "pCube2Shape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCut3.ip";
connectAttr "pCube2Shape.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyExtrudeEdge1.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "groupParts5.ig";
connectAttr "polyTweak5.out" "polyNormal1.ip";
connectAttr "groupParts5.og" "polyTweak5.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge2.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "polyTweak6.out" "polyCut4.ip";
connectAttr "pCube2Shape.wm" "polyCut4.mp";
connectAttr "groupParts6.og" "polyTweak6.ip";
connectAttr "polyCut4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCut5.ip";
connectAttr "pCube2Shape.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent9.ig";
connectAttr "polyTweak7.out" "polyChipOff1.ip";
connectAttr "pCube2Shape.wm" "polyChipOff1.mp";
connectAttr "deleteComponent9.og" "polyTweak7.ip";
connectAttr "pCube2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupParts7.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "polySeparate2.out[1]" "groupParts10.ig";
connectAttr "groupId9.id" "groupParts10.gi";
connectAttr "groupParts9.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape3.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId10.id" "groupParts11.gi";
connectAttr "polySeparate3.out[1]" "groupParts12.ig";
connectAttr "groupId11.id" "groupParts12.gi";
connectAttr "groupParts10.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape4.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts13.ig";
connectAttr "groupId12.id" "groupParts13.gi";
connectAttr "polySeparate4.out[1]" "groupParts14.ig";
connectAttr "groupId13.id" "groupParts14.gi";
connectAttr "groupParts13.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff5.mp";
connectAttr "polySurfaceShape7.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts15.ig";
connectAttr "groupId14.id" "groupParts15.gi";
connectAttr "polySeparate5.out[1]" "groupParts16.ig";
connectAttr "groupId15.id" "groupParts16.gi";
connectAttr "polyTweak8.out" "polyCloseBorder2.ip";
connectAttr "groupParts8.og" "polyTweak8.ip";
connectAttr "polyCloseBorder2.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge3.out" "groupParts18.ig";
connectAttr "polyTweak10.out" "polyCut6.ip";
connectAttr "polySurfaceShape2.wm" "polyCut6.mp";
connectAttr "groupParts18.og" "polyTweak10.ip";
connectAttr "polyCut6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts19.ig";
connectAttr "groupId16.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "groupParts16.og" "polyChipOff6.ip";
connectAttr "polySurfaceShape10.wm" "polyChipOff6.mp";
connectAttr "polySurfaceShape10.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts20.ig";
connectAttr "groupId17.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyChipOff7.ip";
connectAttr "polySurfaceShape11.wm" "polyChipOff7.mp";
connectAttr "polyTweak13.out" "polyChipOff9.ip";
connectAttr "polySurfaceShape11.wm" "polyChipOff9.mp";
connectAttr "polyChipOff7.out" "polyTweak13.ip";
connectAttr "groupParts15.og" "polyChipOff11.ip";
connectAttr "polySurfaceShape9.wm" "polyChipOff11.mp";
connectAttr "polySurfaceShape9.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts22.ig";
connectAttr "groupId19.id" "groupParts22.gi";
connectAttr "polySeparate7.out[1]" "groupParts23.ig";
connectAttr "groupId20.id" "groupParts23.gi";
connectAttr "groupParts22.og" "polyChipOff12.ip";
connectAttr "polySurfaceShape13.wm" "polyChipOff12.mp";
connectAttr "polySurfaceShape13.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts24.ig";
connectAttr "groupId21.id" "groupParts24.gi";
connectAttr "polySeparate8.out[1]" "groupParts25.ig";
connectAttr "groupId22.id" "groupParts25.gi";
connectAttr "groupParts14.og" "polyChipOff13.ip";
connectAttr "polySurfaceShape8.wm" "polyChipOff13.mp";
connectAttr "polySurfaceShape8.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts26.ig";
connectAttr "groupId23.id" "groupParts26.gi";
connectAttr "polySeparate9.out[1]" "groupParts27.ig";
connectAttr "groupId24.id" "groupParts27.gi";
connectAttr "groupParts26.og" "polyChipOff14.ip";
connectAttr "polySurfaceShape17.wm" "polyChipOff14.mp";
connectAttr "groupParts27.og" "polyChipOff15.ip";
connectAttr "polySurfaceShape18.wm" "polyChipOff15.mp";
connectAttr "polyTweak14.out" "polyChipOff16.ip";
connectAttr "polySurfaceShape17.wm" "polyChipOff16.mp";
connectAttr "polyChipOff14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyChipOff17.ip";
connectAttr "polySurfaceShape18.wm" "polyChipOff17.mp";
connectAttr "polyChipOff15.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of ElevatorDoor.ma
