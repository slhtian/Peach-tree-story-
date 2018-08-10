//Maya ASCII 2018 scene
//Name: PeachTreeModels 001.ma
//Last modified: Fri, Aug 10, 2018 03:45:12 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "45A0B262-4DBF-5E8B-A7AC-93BBDF3506DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.112795490131948 3.4603192478002653 35.089013570699002 ;
	setAttr ".r" -type "double3" -2.1383527296458378 -1115.7999999999706 0 ;
	setAttr ".rp" -type "double3" 9.0949470177292826e-15 6.536993168992922e-15 0 ;
	setAttr ".rpt" -type "double3" -5.2693178977724925e-15 -4.7336737221676158e-16 -8.6050766980877179e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9A48648-4010-E6A7-244E-87878EA3DFA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 41.05901651257529;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5276524603794144 258.08246543551127 247.47427915000844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "93B656C5-41C1-CE84-9983-5BABF5F52086";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2189221539840238 12.159610194538912 1.4404063896682753 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CC47AF2-46B8-FBBB-4232-E1B938CA89F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.5787855401837998;
	setAttr ".ow" 16.442239770571998;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.5276524603794144 258.08246543551127 111.48833169020054 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "50322B8D-4791-9B3F-ABEA-3EBF69BA2918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20500828233208482 2.0372136001649874 10.805969539225845 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76426F5D-469B-F6CB-F6A8-BCAF48B0FAC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.418138273698805;
	setAttr ".ow" 5.6060234856074125;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.4572886309629709 302.73980383548064 -261.21687344729594 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "07C02A68-4FD8-0287-DE2C-64BC83F9C1DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.13476739555589 1.1967870330810559 0.31185354952520411 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D9A7539-4FDD-C635-3FC0-A7ABC093EB26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.026054270656729;
	setAttr ".ow" 17.618217235423796;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -289.12868751008398 119.67870330810558 31.185354952520122 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "66C73F01-4B90-FC25-61CD-239423D30BA2";
	setAttr ".rp" -type "double3" 0 1.1967870330810546 15.996944580078125 ;
	setAttr ".sp" -type "double3" 0 1.1967870330810546 15.996944580078125 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9D6CB8FE-44C7-27D9-A713-659774EA485C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21423796199323952 0.05245441198348999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.29118693 0.090030074
		 0.28938925 0.090030074 0.28938925 0.01487878 0.29118693 0.01487878 0.21423796 0.090030074
		 0.21244024 0.090030074 0.21244024 0.01487878 0.21423796 0.01487878 0.21423796 0.013081104
		 0.28938925 0.013081044 0.28938925 0.09182775 0.21423793 0.09182775 0.13728893 0.090030074
		 0.13728893 0.01487878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.0028545856 0.19393249 16.020933151 1.0028545856 0.19393249 16.020933151
		 -1.0028545856 2.19964147 16.020933151 1.0028545856 2.19964147 16.020933151 -1.0028545856 2.19964147 15.9729557
		 1.0028545856 2.19964147 15.9729557 -1.0028545856 0.19393249 15.9729557 1.0028545856 0.19393249 15.9729557;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 12 13 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "16A94D01-406C-0FA2-0AF3-8B85C6BF7310";
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A35F4F93-4A40-3ED0-D610-25B48130B015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.12910962 0.25491524
		 0.026330948 0.041863203 0.043524027 0.04189384 0.017327905 0.26960546 0.017760992
		 0.026958227 0.02589798 0.28451049 0.026384115 0.012083769 0.04309082 0.28454125 0.043577194
		 0.012114406 0.051713943 0.26966679 0.05214715 0.027019501 0.034520984 0.26963615
		 0.034954071 0.026988745 0.025951028 0.25473106 0.043144107 0.25476182 0.060717106
		 0.041924596 0.077910423 0.041955233 0.095103264 0.041985869 0.11229658 0.042016566
		 0.12948966 0.042047381 0.060337186 0.25479251 0.077530265 0.25482321 0.094723463
		 0.2548539 0.11191654 0.2548846;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "FBF5A2E6-45AB-4E5E-7F4A-79A52706FB5C";
	setAttr ".t" -type "double3" -0.80933895042401338 -1.1454999063636757 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0227C9C4-4321-F517-DBC3-55A820C66251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56242818 0.97039229
		 0.45971298 0.7574718 0.47689545 0.75750244 0.45071551 0.98507345 0.45114833 0.74257606
		 0.45928028 0.99996924 0.45976612 0.72771078 0.47646251 1 0.47694859 0.72774136 0.4850803
		 0.98513472 0.48551324 0.74263728 0.46789795 0.98510408 0.46833077 0.74260652 0.4593333
		 0.97020823 0.47651577 0.97023898 0.49407792 0.75753319 0.51126063 0.75756377 0.52844286
		 0.75759441 0.54562551 0.7576251 0.56280798 0.75765586 0.49369824 0.97026962 0.51088071
		 0.97030032 0.5280633 0.97033101 0.54524571 0.97036165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "E1A61714-40C4-F939-16FF-1E9241DC8FCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "8A0FEAE4-4540-0F93-1B02-84BD4E1E0A19";
	setAttr ".t" -type "double3" -0.80933895042401338 -0.86350016372701111 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AD0B6EA2-451C-DC7F-9DDD-B5866E1A84ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.67602319 0.97039229
		 0.57330793 0.7574718 0.5904904 0.75750244 0.56431049 0.98507345 0.56474328 0.74257606
		 0.57287526 0.99996924 0.5733611 0.72771078 0.59005749 1 0.59054357 0.72774136 0.59867525
		 0.98513472 0.59910822 0.74263728 0.5814929 0.98510408 0.58192575 0.74260652 0.57292825
		 0.97020823 0.59011072 0.97023898 0.60767287 0.75753319 0.62485558 0.75756377 0.64203781
		 0.75759441 0.65922052 0.7576251 0.67640299 0.75765586 0.60729319 0.97026962 0.62447566
		 0.97030032 0.64165825 0.97033101 0.65884072 0.97036165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "F827720B-409C-726D-D4ED-819A1FD0BEF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "FED9AC21-4E04-7592-0758-8A98CF5B1F93";
	setAttr ".t" -type "double3" -0.80933895042401338 -0.57666864423012942 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D1FF1DCC-4829-BB62-B179-14BE970B5667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62423747777938843 0.01497255451977253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.6796875 0.24268152
		 0.57697231 0.029761044 0.59415478 0.029791662 0.56797481 0.25736266 0.56840765 0.014865273
		 0.57653958 0.27225849 0.57702541 0 0.59372181 0.27228925 0.59420788 3.061787e-05
		 0.60233963 0.25742397 0.60277259 0.014926509 0.58515728 0.25739333 0.58559012 0.014895772
		 0.57659262 0.24249744 0.59377509 0.24252819 0.61133724 0.0298224 0.62851995 0.029853018
		 0.64570212 0.029883636 0.66288483 0.029914312 0.6800673 0.029945109 0.61095756 0.24255887
		 0.62814003 0.24258955 0.64532256 0.24262021 0.66250503 0.2426509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.641582 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.641582 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.641582 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.641582 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.641582 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.641582 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.641582 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "579157C2-460F-29E6-88F4-93B941A8BAD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "C4DC39F6-483A-ABAD-C77F-A9AAEEC74AB7";
	setAttr ".t" -type "double3" -0.80933895042401338 -0.29035026790564322 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "3ADCD6F6-460C-0BEC-D458-C3882540216A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.90321308 0.97039229
		 0.80049789 0.7574718 0.81768036 0.75750244 0.79150039 0.98507345 0.79193324 0.74257606
		 0.80006516 0.99996924 0.800551 0.72771078 0.81724739 1 0.81773347 0.72774136 0.82586521
		 0.98513472 0.82629812 0.74263728 0.80868286 0.98510408 0.80911565 0.74260652 0.80011821
		 0.97020823 0.81730068 0.97023898 0.83486283 0.75753319 0.85204548 0.75756377 0.86922771
		 0.75759441 0.88641042 0.7576251 0.90359288 0.75765586 0.83448309 0.97026962 0.85166556
		 0.97030032 0.86884815 0.97033101 0.88603061 0.97036165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.6428537 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "7AFC54B0-4BEA-1A4D-7CBB-7BA9AA1B09B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "70854287-424E-6AC5-8869-1282A89A0F86";
	setAttr ".t" -type "double3" -0.80933895042401338 -0.0041026474731963216 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "63A0F83C-4F91-7926-1D94-EDB06956466B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50514598190784454 0.7425786554813385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21797894 0.97018296
		 0.11526374 0.75726247 0.1324462 0.75729311 0.10626626 0.98486412 0.10669908 0.74236673
		 0.11483104 0.99975997 0.11531688 0.72750145 0.13201326 0.99979067 0.13249934 0.72753209
		 0.14063106 0.98492539 0.141064 0.74242795 0.12344872 0.98489481 0.12388154 0.74239719
		 0.11488406 0.9699989 0.13206652 0.97002965 0.14962867 0.75732386 0.16681136 0.75735444
		 0.18399359 0.75738508 0.20117629 0.75741577 0.21835876 0.75744653 0.14924897 0.97006029
		 0.16643144 0.97009099 0.18361402 0.97012168 0.20079648 0.97015232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.6428537 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.6428537 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "DB595A88-4B81-1823-5114-F2B842215EEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "09BE1890-4E32-E943-78F8-BDABA620A00A";
	setAttr ".t" -type "double3" -0.80933895042401338 0.28214497295925123 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "F1713C4C-41DD-1770-07CB-FD982B1A9D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.94352096 0.48525178
		 0.84080577 0.2723313 0.85798824 0.2723619 0.83180827 0.49993291 0.83224112 0.25743553
		 0.84037304 0.51482874 0.84085888 0.24257025 0.85755527 0.5148595 0.85804135 0.24260087
		 0.86617309 0.49999422 0.86660606 0.25749677 0.84899074 0.49996361 0.84942359 0.25746602
		 0.84042609 0.4850677 0.85760856 0.48509845 0.87517071 0.27239266 0.89235342 0.27242327
		 0.90953559 0.2724539 0.92671829 0.27248457 0.94390076 0.27251536 0.87479103 0.48512912
		 0.8919735 0.48515978 0.90915602 0.48519048 0.92633849 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "A4421ACC-4647-BE71-0734-8386CE1CD675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "5896072D-492D-D03A-2654-DD8E9EF085FE";
	setAttr ".t" -type "double3" 4.3285946344160582 -0.57666864423012942 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "3534E6F6-4752-9442-4F68-66A5CF33E54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.90687746 0.24268152
		 0.8041622 0.029761044 0.82134467 0.029791662 0.79516476 0.25736266 0.79559755 0.014865273
		 0.80372953 0.27225849 0.80421537 0 0.82091177 0.27228925 0.82139784 3.061787e-05
		 0.82952952 0.25742397 0.82996249 0.014926509 0.81234723 0.25739333 0.81278002 0.014895772
		 0.80378252 0.24249744 0.82096499 0.24252819 0.83852714 0.0298224 0.85570985 0.029853018
		 0.87289208 0.029883636 0.89007479 0.029914312 0.90725726 0.029945109 0.83814746 0.24255887
		 0.85532993 0.24258955 0.87251252 0.24262021 0.88969499 0.2426509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "278F6B8A-43B5-972E-1FEC-5181B2C61934";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "AA08D4E5-4ABE-791E-C51B-57B3155C26FF";
	setAttr ".t" -type "double3" 4.3285946344160582 0.28214497295925123 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "E25376AF-4BEC-8A85-5984-B7B3FB299A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.86656952 0.72782201
		 0.76385432 0.51490158 0.78103679 0.51493216 0.75485688 0.74250317 0.75528967 0.50000578
		 0.76342165 0.75739902 0.76390749 0.4851405 0.78060389 0.75742972 0.78108996 0.48517114
		 0.78922164 0.7425645 0.78965461 0.500067 0.77203929 0.74253386 0.77247214 0.5000363
		 0.76347464 0.72763795 0.78065711 0.7276687 0.79821926 0.51496291 0.81540197 0.51499355
		 0.8325842 0.51502413 0.84976691 0.51505482 0.86694938 0.51508564 0.79783958 0.7276994
		 0.81502205 0.72773004 0.83220464 0.72776073 0.84938711 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "A29B7B06-4B6B-9740-D208-518389D70BAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "79C57964-49EB-E213-5EFF-32849345B079";
	setAttr ".t" -type "double3" 4.3285946344160582 -0.0041026474731963216 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "0264EC6F-4A80-03DC-BFE9-32AF40E6B427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.63937962 0.72782201
		 0.53666443 0.51490158 0.5538469 0.51493216 0.52766693 0.74250317 0.52809978 0.50000578
		 0.5362317 0.75739902 0.53671753 0.4851405 0.55341393 0.75742972 0.5539 0.48517114
		 0.56203175 0.7425645 0.56246465 0.500067 0.5448494 0.74253386 0.54528219 0.5000363
		 0.53628474 0.72763795 0.55346721 0.7276687 0.57102937 0.51496291 0.58821201 0.51499355
		 0.60539424 0.51502413 0.62257695 0.51505482 0.63975942 0.51508564 0.57064962 0.7276994
		 0.58783209 0.72773004 0.60501468 0.72776073 0.62219715 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder10";
	rename -uid "F0756BC2-4F73-00CC-DCAD-EAB5799E00FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "378237EF-40F1-FC6A-8D35-388210D12D74";
	setAttr ".t" -type "double3" 4.3285946344160582 -0.29035026790564322 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "4432F481-470D-0025-1207-E8966719516E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.82992601 0.48525178
		 0.72721082 0.2723313 0.74439329 0.2723619 0.71821332 0.49993291 0.71864617 0.25743553
		 0.72677809 0.51482874 0.72726393 0.24257025 0.74396032 0.5148595 0.7444464 0.24260087
		 0.75257814 0.49999422 0.75301105 0.25749677 0.73539579 0.49996361 0.73582858 0.25746602
		 0.72683114 0.4850677 0.74401361 0.48509845 0.7615757 0.27239266 0.77875841 0.27242327
		 0.79594064 0.2724539 0.81312335 0.27248457 0.83030581 0.27251536 0.76119602 0.48512912
		 0.77837849 0.48515978 0.79556108 0.48519048 0.81274354 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder11";
	rename -uid "08AABF43-4B6D-0D33-A852-0096D1A703D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "5525373E-4E44-758A-25E0-3BAB63047084";
	setAttr ".t" -type "double3" 4.3285946344160582 -1.1454999063636757 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "EFFFB0A8-4140-FB76-4A6B-53BA91CAE2DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.79328245 0.24268152
		 0.69056726 0.029761044 0.70774972 0.029791662 0.68156976 0.25736266 0.6820026 0.014865273
		 0.69013458 0.27225849 0.69062042 0 0.70731682 0.27228925 0.70780289 3.061787e-05
		 0.71593457 0.25742397 0.71636754 0.014926509 0.69875222 0.25739333 0.69918507 0.014895772
		 0.69018757 0.24249744 0.70737004 0.24252819 0.72493219 0.0298224 0.7421149 0.029853018
		 0.75929713 0.029883636 0.77647984 0.029914312 0.79366225 0.029945109 0.72455251 0.24255887
		 0.74173498 0.24258955 0.75891757 0.24262021 0.77610004 0.2426509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder12";
	rename -uid "EB2F23D8-4E6A-8499-D581-BFA8C49E9AE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "244B9078-43B6-147F-1DBA-E48531D38013";
	setAttr ".t" -type "double3" 4.3285946344160582 -0.86350016372701111 -16.103293143361576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "38BF3FE4-4C47-E09F-1584-14925D7B7481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.29859471 0.72782201
		 0.19587952 0.51490158 0.21306199 0.51493216 0.18688203 0.74250317 0.18731485 0.50000578
		 0.19544682 0.75739902 0.19593266 0.4851405 0.21262905 0.75742972 0.21311511 0.48517114
		 0.22124684 0.7425645 0.22167978 0.500067 0.2040645 0.74253386 0.20449732 0.5000363
		 0.19549984 0.72763795 0.21268229 0.7276687 0.23024444 0.51496291 0.24742715 0.51499355
		 0.26460937 0.51502413 0.28179207 0.51505482 0.29897454 0.51508564 0.22986476 0.7276994
		 0.24704722 0.72773004 0.2642298 0.72776073 0.28141227 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder13";
	rename -uid "F47B30A7-4FBE-CF55-E388-84A7C5582E1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "7CE6F9CC-47DC-D168-D860-61BF0F4717F0";
	setAttr ".t" -type "double3" 1.7927218378848462 -0.57666864423012942 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "6CE30AF4-416E-EDAF-5C4D-55BB34265883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.56609255 0.24268152
		 0.46337733 0.029761044 0.4805598 0.029791662 0.45437986 0.25736266 0.45481268 0.014865273
		 0.46294463 0.27225849 0.46343046 0 0.48012686 0.27228925 0.48061293 3.061787e-05
		 0.48874465 0.25742397 0.48917761 0.014926509 0.47156233 0.25739333 0.47199515 0.014895772
		 0.46299765 0.24249744 0.48018011 0.24252819 0.49774227 0.0298224 0.51492494 0.029853018
		 0.53210717 0.029883636 0.54928988 0.029914312 0.56647235 0.029945109 0.49736258 0.24255887
		 0.51454502 0.24258955 0.53172761 0.24262021 0.54891008 0.2426509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder14";
	rename -uid "E0CE3F07-404D-8673-D1BF-95B6B206017D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "FC99EB9B-4AD1-7933-FDE6-34AB92D01BCD";
	setAttr ".t" -type "double3" 1.7927218378848462 0.28214497295925123 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "92A27A4D-4824-949B-27BC-238C7C941B57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder15";
	rename -uid "10E0D9EF-4723-0A2F-8353-0488649779A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "D7F80626-486F-4951-4078-EFAB4DE87145";
	setAttr ".t" -type "double3" 1.7927218378848462 -0.0041026474731963216 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "39D5E218-4ABA-A854-9628-C596A83442FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37554616 0.48525178
		 0.27283096 0.2723313 0.2900134 0.2723619 0.26383346 0.49993291 0.26426628 0.25743553
		 0.27239823 0.51482874 0.27288407 0.24257025 0.28958046 0.5148595 0.29006654 0.24260087
		 0.29819828 0.49999422 0.29863122 0.25749677 0.28101593 0.49996361 0.28144875 0.25746602
		 0.27245125 0.4850677 0.28963372 0.48509845 0.30719587 0.27239266 0.32437858 0.27242327
		 0.34156081 0.2724539 0.35874349 0.27248457 0.37592596 0.27251536 0.30681619 0.48512912
		 0.32399866 0.48515978 0.34118122 0.48519048 0.35836369 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder16";
	rename -uid "83817751-4D00-7294-E3EB-4EAC1E5AA0D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "0E1CB76F-43E1-F37B-6248-EB9F56801DA2";
	setAttr ".t" -type "double3" 1.7927218378848462 -0.29035026790564322 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "B60DAE89-4796-73DB-7C2B-E6BDBF8A619A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.26195118 0.48525178
		 0.15923598 0.2723313 0.17641845 0.2723619 0.1502385 0.49993291 0.15067132 0.25743553
		 0.15880328 0.51482874 0.15928912 0.24257025 0.1759855 0.5148595 0.17647158 0.24260087
		 0.1846033 0.49999422 0.18503624 0.25749677 0.16742097 0.49996361 0.16785379 0.25746602
		 0.1588563 0.4850677 0.17603876 0.48509845 0.19360091 0.27239266 0.21078362 0.27242327
		 0.22796583 0.2724539 0.24514854 0.27248457 0.26233101 0.27251536 0.19322123 0.48512912
		 0.21040368 0.48515978 0.22758627 0.48519048 0.24476872 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder17";
	rename -uid "AC2A2348-419F-835E-AF9A-1D8CC4640EE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "A9D3DE4D-47A8-268B-0F7D-E1B41457A3D8";
	setAttr ".t" -type "double3" 1.7927218378848462 -1.1454999063636757 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "78E5D56E-4A49-720A-9E4E-EA90B07D5514";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.14835623 0.48525178
		 0.04564102 0.2723313 0.062823482 0.2723619 0.036643539 0.49993291 0.037076358 0.25743553
		 0.04520832 0.51482874 0.045694154 0.24257025 0.062390544 0.5148595 0.062876619 0.24260087
		 0.07100834 0.49999422 0.071441278 0.25749677 0.053826001 0.49996361 0.05425882 0.25746602
		 0.045261335 0.4850677 0.062443797 0.48509845 0.080005944 0.27239266 0.097188644 0.27242327
		 0.11437087 0.2724539 0.13155358 0.27248457 0.14873603 0.27251536 0.079626262 0.48512912
		 0.096808724 0.48515978 0.11399131 0.48519048 0.13117376 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder18";
	rename -uid "36BE6AED-4D24-13E2-2DD5-77A78140951D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "2BC2A2E2-40A5-6F45-DCD1-75BE5C76F7E0";
	setAttr ".t" -type "double3" 1.7927218378848462 -0.86350016372701111 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "72CEAE50-43E8-D75B-A720-BD8520648BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.45249757 0.24268152
		 0.34978238 0.029761044 0.36696485 0.029791662 0.34078488 0.25736266 0.34121773 0.014865273
		 0.34934968 0.27225849 0.34983552 0 0.36653191 0.27228925 0.36701798 3.061787e-05
		 0.3751497 0.25742397 0.37558264 0.014926509 0.35796735 0.25739333 0.35840017 0.014895772
		 0.3494027 0.24249744 0.36658517 0.24252819 0.38414729 0.0298224 0.40132999 0.029853018
		 0.41851223 0.029883636 0.43569493 0.029914312 0.45287737 0.029945109 0.3837676 0.24255887
		 0.40095007 0.24258955 0.41813266 0.24262021 0.43531513 0.2426509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder19";
	rename -uid "51594FC8-48EE-0C49-945F-3CB96C450AA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "90018455-40EE-799E-B264-A1919AECFE41";
	setAttr ".t" -type "double3" 1.7927218378848462 -0.86350016372701111 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "364CA04B-4EC8-EC32-918D-A79509B221CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33523828 0.97039229
		 0.23252305 0.7574718 0.24970552 0.75750244 0.22352557 0.98507345 0.22395839 0.74257606
		 0.23209035 0.99996924 0.23257619 0.72771078 0.24927258 1 0.24975866 0.72774136 0.25789037
		 0.98513472 0.25832331 0.74263728 0.24070804 0.98510408 0.24114086 0.74260652 0.23214337
		 0.97020823 0.24932584 0.97023898 0.26688799 0.75753319 0.28407067 0.75756377 0.3012529
		 0.75759441 0.31843561 0.7576251 0.33561808 0.75765586 0.26650831 0.97026962 0.28369075
		 0.97030032 0.30087334 0.97033101 0.31805581 0.97036165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[7]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[8]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[9]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[10]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[11]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[13]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder20";
	rename -uid "268C0E78-4DFF-51CF-FE92-1D8B5FE6FD18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "74836AA6-4A7C-A5C3-B909-D89D550DC069";
	setAttr ".t" -type "double3" 1.7927218378848462 -1.1454999063636757 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "593D05F3-4BBB-658E-F31D-C69D25D2437A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.44883323 0.97039229
		 0.34611803 0.7574718 0.36330047 0.75750244 0.33712053 0.98507345 0.33755335 0.74257606
		 0.34568533 0.99996924 0.34617117 0.72771078 0.36286753 1 0.36335361 0.72774136 0.37148535
		 0.98513472 0.37191829 0.74263728 0.354303 0.98510408 0.35473582 0.74260652 0.34573835
		 0.97020823 0.36292079 0.97023898 0.38048294 0.75753319 0.39766565 0.75756377 0.41484788
		 0.75759441 0.43203056 0.7576251 0.44921303 0.75765586 0.38010326 0.97026962 0.39728573
		 0.97030032 0.41446832 0.97033101 0.43165076 0.97036165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[7]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[8]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[9]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[10]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[11]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[13]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder21";
	rename -uid "8FFF3090-4288-2ED4-EAA2-00BDF2F3B32C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "11AC7D43-4239-B6F6-C1B5-02A19D72A776";
	setAttr ".t" -type "double3" 1.7927218378848462 -0.29035026790564322 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "5F508C24-4BFE-A077-E196-C789F652E308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.98016453 0.72782201
		 0.87744933 0.51490158 0.89463174 0.51493216 0.86845183 0.74250317 0.86888462 0.50000578
		 0.8770166 0.75739902 0.87750244 0.4851405 0.89419883 0.75742972 0.89468491 0.48517114
		 0.90281665 0.7425645 0.90324956 0.500067 0.8856343 0.74253386 0.88606709 0.5000363
		 0.87706959 0.72763795 0.89425206 0.7276687 0.91181421 0.51496291 0.92899692 0.51499355
		 0.94617915 0.51502413 0.96336186 0.51505482 0.98054433 0.51508564 0.91143453 0.7276994
		 0.928617 0.72773004 0.94579959 0.72776073 0.96298206 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[7]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[8]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[9]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[10]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[11]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[13]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder22";
	rename -uid "A4EE5D32-47E5-82D2-574F-218086D42F0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "F195F1C6-49D8-A27E-17C4-A08714E876D3";
	setAttr ".t" -type "double3" 1.7927218378848462 -0.0041026474731963216 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "6EE08BBB-4C99-89A0-88B2-D095710A3D48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33890262 0.24268152
		 0.23618741 0.029761044 0.25336987 0.029791662 0.22718993 0.25736266 0.22762275 0.014865273
		 0.23575471 0.27225849 0.23624055 0 0.25293693 0.27228925 0.25342301 3.061787e-05
		 0.26155472 0.25742397 0.26198769 0.014926509 0.24437238 0.25739333 0.24480522 0.014895772
		 0.23580773 0.24249744 0.25299019 0.24252819 0.27055234 0.0298224 0.28773504 0.029853018
		 0.30491725 0.029883636 0.32209995 0.029914312 0.33928242 0.029945109 0.27017266 0.24255887
		 0.28735512 0.24258955 0.30453768 0.24262021 0.32172015 0.2426509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[7]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[8]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[9]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[10]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[11]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[13]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder23";
	rename -uid "3065DBBC-4288-26B5-D656-DE92C4FC3706";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "5300DCF0-480D-CF2F-608C-4B88F5EFA0C2";
	setAttr ".t" -type "double3" 1.7927218378848462 0.28214497295925123 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "5D440794-4215-71FE-0D7C-D89E07C75E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22530766 0.24268152
		 0.12259245 0.029761044 0.1397749 0.029791662 0.11359496 0.25736266 0.11402778 0.014865273
		 0.12215975 0.27225849 0.12264558 0 0.13934197 0.27228925 0.13982804 3.061787e-05
		 0.14795977 0.25742397 0.14839271 0.014926509 0.13077742 0.25739333 0.13121025 0.014895772
		 0.12221276 0.24249744 0.13939522 0.24252819 0.15695737 0.0298224 0.17414007 0.029853018
		 0.1913223 0.029883636 0.20850499 0.029914312 0.22568746 0.029945109 0.15657769 0.24255887
		 0.17376015 0.24258955 0.19094273 0.24262021 0.20812519 0.2426509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[7]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[8]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[9]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[10]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[11]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[13]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder24";
	rename -uid "11EC6789-4EAD-5A64-902A-3AAF947A36CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "C1D967B3-4A36-2149-811E-79B6B269ABD8";
	setAttr ".t" -type "double3" 1.7927218378848462 -0.57666864423012942 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "6B80D0E5-49FE-F281-279C-A7BE5C92A27E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073625326156616211 0.027065575122833252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.11171269 0.24268152
		 0.0089974832 0.029761044 0.026179945 0.029791662 0 0.25736266 0.00043281991 0.014865273
		 0.0085647833 0.27225849 0.0090506179 0 0.025747007 0.27228925 0.026233081 3.061787e-05
		 0.034364805 0.25742397 0.034797743 0.014926509 0.017182462 0.25739333 0.017615281
		 0.014895772 0.0086177979 0.24249744 0.02580026 0.24252819 0.043362409 0.0298224 0.060545109
		 0.029853018 0.077727333 0.029883636 0.094910033 0.029914312 0.11209249 0.029945109
		 0.042982724 0.24255887 0.060165185 0.24258955 0.077347763 0.24262021 0.094530225
		 0.2426509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[7]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[8]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[9]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[10]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[11]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr ".pt[13]" -type "float3" 2.8421709e-16 -1.5300134 0 ;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder25";
	rename -uid "0D7E2326-41C0-7552-2D7B-AE8B561E58C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "8E45EE56-41A8-76C2-D40B-5392648D2357";
	setAttr ".t" -type "double3" 4.594703793051071 -0.57666864423012942 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "7C798DE6-49F9-B356-0D9A-F6B892593193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52672578394412994 0.62124870717525482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60273606 0.48525178
		 0.50002086 0.2723313 0.51720333 0.2723619 0.49102339 0.49993291 0.49145621 0.25743553
		 0.49958816 0.51482874 0.50007403 0.24257025 0.51677042 0.5148595 0.5172565 0.24260087
		 0.52538818 0.49999422 0.52582115 0.25749677 0.50820583 0.49996361 0.50863868 0.25746602
		 0.49964118 0.4850677 0.51682365 0.48509845 0.5343858 0.27239266 0.55156851 0.27242327
		 0.56875074 0.2724539 0.58593345 0.27248457 0.60311592 0.27251536 0.53400612 0.48512912
		 0.55118859 0.48515978 0.56837118 0.48519048 0.58555365 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.6843418e-16 0.67202455 
		0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 
		0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 -5.6843418e-16 0.67202455 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder26";
	rename -uid "0004B194-4E08-DBE5-C5E8-77BA0170BCE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27";
	rename -uid "649971F7-48AE-A83E-BB13-079B45018F96";
	setAttr ".t" -type "double3" 4.594703793051071 0.28214497295925123 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "6E73AB25-42AA-3D2F-7338-6BBB0377F7F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.52578467 0.72782201
		 0.42306945 0.51490158 0.44025192 0.51493216 0.41407198 0.74250317 0.4145048 0.50000578
		 0.42263675 0.75739902 0.42312258 0.4851405 0.43981898 0.75742972 0.44030505 0.48517114
		 0.44843677 0.7425645 0.44886971 0.500067 0.43125442 0.74253386 0.43168724 0.5000363
		 0.42268977 0.72763795 0.43987224 0.7276687 0.45743439 0.51496291 0.47461706 0.51499355
		 0.49179929 0.51502413 0.508982 0.51505482 0.52616447 0.51508564 0.45705467 0.7276994
		 0.47423714 0.72773004 0.49141973 0.72776073 0.5086022 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 0.0042686071 0 0 0.0042686071 
		0 0 0.0042686071 0 0 0.0042686071 0 0 0.0042686071 0 0 0.0042686071 0 2.8421709e-16 
		-0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 
		-0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 0 0.0042686071 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder27";
	rename -uid "D3415C63-40A0-3477-D844-698750B8D198";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28";
	rename -uid "1BA04B85-4C72-B44E-B2F8-E885B562F16F";
	setAttr ".t" -type "double3" 4.594703793051071 -0.0041026474731963216 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "A16FE285-4AF7-1177-44A2-D182D2D525A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.75297457 0.72782201
		 0.65025938 0.51490158 0.66744184 0.51493216 0.64126188 0.74250317 0.64169472 0.50000578
		 0.64982671 0.75739902 0.65031248 0.4851405 0.66700888 0.75742972 0.66749495 0.48517114
		 0.6756267 0.7425645 0.67605966 0.500067 0.65844434 0.74253386 0.65887719 0.5000363
		 0.64987969 0.72763795 0.66706216 0.7276687 0.68462431 0.51496291 0.70180702 0.51499355
		 0.71898925 0.51502413 0.7361719 0.51505482 0.75335437 0.51508564 0.68424463 0.7276994
		 0.7014271 0.72773004 0.71860963 0.72776073 0.7357921 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.6843418e-16 0.67202455 
		0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 
		0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 -5.6843418e-16 0.67202455 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder28";
	rename -uid "8B421133-4AE2-D86D-3C2A-EAA5BF505B13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder29";
	rename -uid "F5A52EBA-4364-A031-8791-70B73D06FDE6";
	setAttr ".t" -type "double3" 4.594703793051071 -0.29035026790564322 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "A94E1B64-4A91-3B82-8723-D9BC68A3D90D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.41218969 0.72782201
		 0.3094745 0.51490158 0.32665694 0.51493216 0.300477 0.74250317 0.30090982 0.50000578
		 0.3090418 0.75739902 0.30952761 0.4851405 0.326224 0.75742972 0.32671008 0.48517114
		 0.33484182 0.7425645 0.33527476 0.500067 0.31765947 0.74253386 0.31809229 0.5000363
		 0.30909479 0.72763795 0.32627726 0.7276687 0.34383941 0.51496291 0.36102211 0.51499355
		 0.37820435 0.51502413 0.39538702 0.51505482 0.41256949 0.51508564 0.34345973 0.7276994
		 0.36064219 0.72773004 0.37782475 0.72776073 0.39500722 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.6843418e-16 0.67202455 
		0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 
		0 -5.6843418e-16 0.67202455 0 -5.6843418e-16 0.67202455 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 -5.6843418e-16 0.67202455 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder29";
	rename -uid "11A2D23D-4199-6CF2-AF42-2498293334F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder30";
	rename -uid "1E4939FF-4818-8358-3EC9-40AC4CECC57C";
	setAttr ".t" -type "double3" 4.594703793051071 -0.86350016372701111 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "84E930B9-44F7-98EF-C478-78AA73487F00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.11171269 0.72769117
		 0.0089974832 0.51477069 0.026179945 0.51480132 0 0.74237233 0.00043281991 0.49987492
		 0.0085647833 0.75726813 0.0090506179 0.48500967 0.025747007 0.75729889 0.026233081
		 0.48504028 0.034364805 0.74243361 0.034797743 0.49993616 0.017182462 0.74240303 0.017615281
		 0.49990544 0.0086177979 0.72750711 0.02580026 0.72753787 0.043362409 0.51483208 0.060545109
		 0.51486266 0.077727333 0.51489329 0.094910033 0.51492399 0.11209249 0.51495475 0.042982724
		 0.72756851 0.060165185 0.7275992 0.077347763 0.7276299 0.094530225 0.72766054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 0.0042686071 0 0 0.0042686071 
		0 0 0.0042686071 0 0 0.0042686071 0 0 0.0042686071 0 0 0.0042686071 0 2.8421709e-16 
		-0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 
		-0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 0 0.0042686071 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder30";
	rename -uid "273D49D5-4BDA-28EF-8EEC-4CAFF74D4F49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder31";
	rename -uid "76013D34-47C3-6191-B94A-D5B0826D77C1";
	setAttr ".t" -type "double3" 4.594703793051071 -1.1454999063636757 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "9DECF656-497B-FC0D-F91E-9FA72C3406A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.71633106 0.48525178
		 0.61361581 0.2723313 0.63079828 0.2723619 0.60461837 0.49993291 0.60505116 0.25743553
		 0.61318314 0.51482874 0.61366898 0.24257025 0.63036537 0.5148595 0.63085145 0.24260087
		 0.63898319 0.49999422 0.6394161 0.25749677 0.62180084 0.49996361 0.62223363 0.25746602
		 0.61323613 0.4850677 0.6304186 0.48509845 0.64798075 0.27239266 0.66516346 0.27242327
		 0.68234569 0.2724539 0.6995284 0.27248457 0.71671087 0.27251536 0.64760107 0.48512912
		 0.66478354 0.48515978 0.68196613 0.48519048 0.6991486 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 0.0042686071 0 0 0.0042686071 
		0 0 0.0042686071 0 0 0.0042686071 0 0 0.0042686071 0 0 0.0042686071 0 2.8421709e-16 
		-0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 
		-0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 0 0.0042686071 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder31";
	rename -uid "4A9B0A53-4B42-B1A6-F996-2DACC012D52E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder32";
	rename -uid "00062AA8-40DA-614F-0ECC-E296BDE53E1A";
	setAttr ".t" -type "double3" 0 0 1.884584366527754 ;
	setAttr ".rp" -type "double3" -2.5894227600097657 1.291880760192871 -2.4602740478515623 ;
	setAttr ".sp" -type "double3" -2.5894227600097657 1.291880760192871 -2.4602740478515623 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "60DC1EB5-41D6-F0C1-727B-32AC9CB079C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50514598190784454 0.7425786554813385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21797894 0.97018296
		 0.11526374 0.75726247 0.1324462 0.75729311 0.10626626 0.98486412 0.10669908 0.74236673
		 0.11483104 0.99975997 0.11531688 0.72750145 0.13201326 0.99979067 0.13249934 0.72753209
		 0.14063106 0.98492539 0.141064 0.74242795 0.12344872 0.98489481 0.12388154 0.74239719
		 0.11488406 0.9699989 0.13206652 0.97002965 0.14962867 0.75732386 0.16681136 0.75735444
		 0.18399359 0.75738508 0.20117629 0.75741577 0.21835876 0.75744653 0.14924897 0.97006029
		 0.16643144 0.97009099 0.18361402 0.97012168 0.20079648 0.97015232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.80933893 1.1359848 -18.952765 
		-0.80933893 1.1359848 -18.952765 -0.80933893 0.99606538 -19.092684 -0.80933893 0.85614592 
		-19.232603 -0.80933893 0.85614592 -19.232603 -0.80933893 0.99606538 -19.092684 -0.80933893 
		-0.86435127 -14.858626 -0.80933893 -0.86435127 -14.858626 -0.80933893 -1.0042707 
		-14.998547 -0.80933893 -1.1441901 -15.138466 -0.80933893 -1.1441901 -15.138466 -0.80933893 
		-1.0042707 -14.998547 -0.80933893 0.99606538 -19.092684 -0.80933893 -1.0042707 -14.998547;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder32";
	rename -uid "4BADCB86-491D-3F64-5F00-B98F5617FE55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder33";
	rename -uid "A1651ACF-4F6A-3ADD-DF67-078DE85F4C80";
	setAttr ".t" -type "double3" 0 0 1.884584366527754 ;
	setAttr ".rp" -type "double3" -2.5894227600097657 1.0056330871582031 -2.4602740478515623 ;
	setAttr ".sp" -type "double3" -2.5894227600097657 1.0056330871582031 -2.4602740478515623 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "DB3D125A-4AAC-B049-6D86-4B8970D06308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.90321308 0.97039229
		 0.80049789 0.7574718 0.81768036 0.75750244 0.79150039 0.98507345 0.79193324 0.74257606
		 0.80006516 0.99996924 0.800551 0.72771078 0.81724739 1 0.81773347 0.72774136 0.82586521
		 0.98513472 0.82629812 0.74263728 0.80868286 0.98510408 0.80911565 0.74260652 0.80011821
		 0.97020823 0.81730068 0.97023898 0.83486283 0.75753319 0.85204548 0.75756377 0.86922771
		 0.75759441 0.88641042 0.7576251 0.90359288 0.75765586 0.83448309 0.97026962 0.85166556
		 0.97030032 0.86884815 0.97033101 0.88603061 0.97036165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.80933893 0.84973717 -18.952765 
		-0.80933893 0.84973717 -18.952765 -0.80933893 0.70981771 -19.092684 -0.80933893 0.56989837 
		-19.232603 -0.80933893 0.56989837 -19.232603 -0.80933893 0.70981771 -19.092684 -0.80933893 
		-1.1505989 -14.858626 -0.80933893 -1.1505989 -14.858626 -0.80933893 -1.2905183 -14.998547 
		-0.80933893 -1.4304378 -15.138466 -0.80933893 -1.4304378 -15.138466 -0.80933893 -1.2905183 
		-14.998547 -0.80933893 0.70981771 -19.092684 -0.80933893 -1.2905183 -14.998547;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder33";
	rename -uid "CEF8564D-49E9-6350-E8C9-07AC700AB114";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder34";
	rename -uid "A4C7B30D-4C40-E14F-AAF6-E2A263B04155";
	setAttr ".t" -type "double3" 0 -0.28705359713727274 1.884584366527754 ;
	setAttr ".rp" -type "double3" -2.5894227600097657 1.0056330871582031 -2.4602740478515623 ;
	setAttr ".sp" -type "double3" -2.5894227600097657 1.0056330871582031 -2.4602740478515623 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "CB70ED73-4F0B-CA14-25D9-08B2D38D4136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.90321308 0.97039229
		 0.80049789 0.7574718 0.81768036 0.75750244 0.79150039 0.98507345 0.79193324 0.74257606
		 0.80006516 0.99996924 0.800551 0.72771078 0.81724739 1 0.81773347 0.72774136 0.82586521
		 0.98513472 0.82629812 0.74263728 0.80868286 0.98510408 0.80911565 0.74260652 0.80011821
		 0.97020823 0.81730068 0.97023898 0.83486283 0.75753319 0.85204548 0.75756377 0.86922771
		 0.75759441 0.88641042 0.7576251 0.90359288 0.75765586 0.83448309 0.97026962 0.85166556
		 0.97030032 0.86884815 0.97033101 0.88603061 0.97036165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.80933893 0.84973717 -18.952765 
		-0.80933893 0.84973717 -18.952765 -0.80933893 0.70981771 -19.092684 -0.80933893 0.56989837 
		-19.232603 -0.80933893 0.56989837 -19.232603 -0.80933893 0.70981771 -19.092684 -0.80933893 
		-1.1505989 -14.858626 -0.80933893 -1.1505989 -14.858626 -0.80933893 -1.2905183 -14.998547 
		-0.80933893 -1.4304378 -15.138466 -0.80933893 -1.4304378 -15.138466 -0.80933893 -1.2905183 
		-14.998547 -0.80933893 0.70981771 -19.092684 -0.80933893 -1.2905183 -14.998547;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder34";
	rename -uid "893CABF8-442B-0B9E-9D14-6D892C33B122";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder35";
	rename -uid "D9E523E4-4FEF-D63C-9C9D-E28FBE553400";
	setAttr ".t" -type "double3" 2.611614182811175 -0.0041026474731963216 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "DAFC0C6D-485A-F573-509B-35A3C08BE2C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073408761333196293 0.14831255074582672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.75297457 0.72782201
		 0.65025938 0.51490158 0.66744184 0.51493216 0.64126188 0.74250317 0.64169472 0.50000578
		 0.64982671 0.75739902 0.65031248 0.4851405 0.66700888 0.75742972 0.66749495 0.48517114
		 0.6756267 0.7425645 0.67605966 0.500067 0.65844434 0.74253386 0.65887719 0.5000363
		 0.64987969 0.72763795 0.66706216 0.7276687 0.68462431 0.51496291 0.70180702 0.51499355
		 0.71898925 0.51502413 0.7361719 0.51505482 0.75335437 0.51508564 0.68424463 0.7276994
		 0.7014271 0.72773004 0.71860963 0.72776073 0.7357921 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.6843418e-16 0.6677559 
		0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 
		0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 -5.6843418e-16 0.6677559 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder35";
	rename -uid "D748A1D8-4007-E5AC-BD39-E3AC7A25B877";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder36";
	rename -uid "C83FC8EB-4549-5AA4-3B26-948DA37C4F4D";
	setAttr ".t" -type "double3" 2.611614182811175 -0.57666864423012942 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "E1160B89-4789-3941-21BA-788F4D0BA28D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52672578394412994 0.62124870717525482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60273606 0.48525178
		 0.50002086 0.2723313 0.51720333 0.2723619 0.49102339 0.49993291 0.49145621 0.25743553
		 0.49958816 0.51482874 0.50007403 0.24257025 0.51677042 0.5148595 0.5172565 0.24260087
		 0.52538818 0.49999422 0.52582115 0.25749677 0.50820583 0.49996361 0.50863868 0.25746602
		 0.49964118 0.4850677 0.51682365 0.48509845 0.5343858 0.27239266 0.55156851 0.27242327
		 0.56875074 0.2724539 0.58593345 0.27248457 0.60311592 0.27251536 0.53400612 0.48512912
		 0.55118859 0.48515978 0.56837118 0.48519048 0.58555365 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.6843418e-16 0.6677559 
		0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 
		0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 -5.6843418e-16 0.6677559 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder36";
	rename -uid "5740A2F9-468B-73B2-3D9A-9B95C7D4380F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder37";
	rename -uid "7B0D1EE7-4C5C-14AB-2E54-ACAB6A372A83";
	setAttr ".t" -type "double3" 2.611614182811175 -0.29035026790564322 -13.62439095937042 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 2.9888889218958861 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "6D5C3EC8-4B9A-D859-218C-C09D0B6F53CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37648728489875793 0.62124870717525482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.41218969 0.72782201
		 0.3094745 0.51490158 0.32665694 0.51493216 0.300477 0.74250317 0.30090982 0.50000578
		 0.3090418 0.75739902 0.30952761 0.4851405 0.326224 0.75742972 0.32671008 0.48517114
		 0.33484182 0.7425645 0.33527476 0.500067 0.31765947 0.74253386 0.31809229 0.5000363
		 0.30909479 0.72763795 0.32627726 0.7276687 0.34383941 0.51496291 0.36102211 0.51499355
		 0.37820435 0.51502413 0.39538702 0.51505482 0.41256949 0.51508564 0.34345973 0.7276994
		 0.36064219 0.72773004 0.37782475 0.72776073 0.39500722 0.72779143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -5.6843418e-16 0.6677559 
		0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 
		0 -5.6843418e-16 0.6677559 0 -5.6843418e-16 0.6677559 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 
		0 2.8421709e-16 -0.94630843 0 2.8421709e-16 -0.94630843 0 -5.6843418e-16 0.6677559 
		0 2.8421709e-16 -0.94630843 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder37";
	rename -uid "440977AE-45A6-7359-742D-12BC3F4B4365";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "11F56FC9-4C58-453E-84BE-E796B64DEEE9";
	setAttr ".t" -type "double3" 0 0 -0.36668511478432053 ;
	setAttr ".s" -type "double3" 1 1 2.8681480825833314 ;
	setAttr ".rp" -type "double3" 0.016348876953125001 2.5548217773437503 0.31185356140136722 ;
	setAttr ".sp" -type "double3" 0.016348876953125001 2.5548217773437503 0.31185356140136722 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CC4B34D4-4157-7E74-E003-97AF97268773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84364428549138903 0.10336072399185703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "B96867D9-4ACD-2801-29BF-A8B5AFA979B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21423804014921188 0.014380795881152153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.27657101 0.10096444
		 0.27523941 0.10098344 0.27376154 -0.0024712791 0.27476847 -0.0019089424 0.21957485
		 0.10177861 0.21824324 0.10179766 0.21710657 -0.0010852434 0.218097 -0.0016761123
		 0.27525842 0.10231505 0.21959387 0.10311022 0.16257642 0.10241268 0.16143973 -0.00047022037
		 0.18935573 0.046045888 0.15708821 0.09088818 0.2405244 0.15092704 0.27279192 0.10608474
		 0.30624554 0.060874712 0.27383503 0.10561377 0.2225374 0.00023365383 0.1901269 0.044972714
		 0.22146721 -0.00054163282 0.18905669 0.044197429 0.2233168 -0.00083354919 0.30636799
		 0.059736788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.0031101287 0 0 -0.0031101287 
		0 0 -0.027099144 0 0 -0.027099144 0 0;
	setAttr -s 12 ".vt[0:11]"  -3.20237374 1.60211301 1.31470811 -3.20237374 1.60211301 -0.691001
		 0.0050073243 3.4659791 1.31470811 0.0050073243 3.4659791 -0.691001 0.028996581 3.50753045 1.31470811
		 0.028996581 3.50753045 -0.691001 -3.22636342 1.64366579 1.31470811 -3.22636342 1.64366579 -0.691001
		 3.23507214 1.60212398 1.31470811 3.23507214 1.60212398 -0.691001 3.25906134 1.64367437 1.31470811
		 3.25906134 1.64367437 -0.691001;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 3 0 8 2 0 5 11 0 10 11 0 4 10 0 11 9 0 10 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 14 1 -14 -13
		mu 0 4 12 15 14 13
		f 4 17 16 -16 -3
		mu 0 4 17 19 18 16
		f 4 19 12 -19 -17
		mu 0 4 19 21 20 18
		f 4 13 7 15 18
		mu 0 4 22 23 16 18
		f 4 -18 -7 -15 -20
		mu 0 4 19 17 15 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "9F26B0E9-407B-6EB9-2EBD-A484ADC13779";
	setAttr ".t" -type "double3" 0 0 2.5716332859154152 ;
	setAttr ".s" -type "double3" 1 1 0.07633246330165018 ;
	setAttr ".rp" -type "double3" 0.016348876953125001 2.5548217773437503 0.31185356140136722 ;
	setAttr ".sp" -type "double3" 0.016348876953125001 2.5548217773437503 0.31185356140136722 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "80B609D5-47EC-33F3-2FDE-8E9DDFB0DF31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84363725781440735 0.064984625205397606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.98630649 0.025042877
		 0.98630118 0.026878618 0.84367794 0.026614908 0.84447718 0.025093872 0.98608047 0.10361791
		 0.98607516 0.10545364 0.84345967 0.10443416 0.843458 0.10306111 0.98813695 0.026883923
		 0.98791623 0.10362317 0.98560607 0.18219176 0.84323716 0.18088005 0.70097506 0.10432628
		 0.70099902 0.18047985 0.70119244 0.026351344 0.70097333 0.10250461 0.6993708 0.026346099
		 0.69915169 0.10249938 0.70120472 0.024529722 0.84289795 0.025389802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.078226641 0 ;
	setAttr -s 12 ".vt[0:11]"  -3.20237374 1.60211301 1.31470811 -3.20237374 1.60211301 -0.691001
		 0.0018971956 3.4659791 1.31470811 0.0018971956 3.4659791 -0.691001 0.0018974376 3.50753045 1.31470811
		 0.0018974376 3.50753045 -0.691001 -3.22636342 1.64366579 1.31470811 -3.22636342 1.64366579 -0.691001
		 3.23507214 1.60212398 1.31470811 3.23507214 1.60212398 -0.691001 3.25906134 1.64367437 1.31470811
		 3.25906134 1.64367437 -0.691001;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 3 0 8 2 0 5 11 0 10 11 0 4 10 0 11 9 0 10 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 14 1 -14 -13
		mu 0 4 12 6 11 13
		f 4 17 16 -16 -3
		mu 0 4 7 15 14 2
		f 4 19 12 -19 -17
		mu 0 4 15 17 16 14
		f 4 13 7 15 18
		mu 0 4 18 19 2 14
		f 4 -18 -7 -15 -20
		mu 0 4 15 7 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "A937929B-4516-EF16-7D83-64A716167BF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21423804014921188 0.014380795881152153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.27657101 0.10096444
		 0.27523941 0.10098344 0.27376154 -0.0024712791 0.27476847 -0.0019089424 0.21957485
		 0.10177861 0.21824324 0.10179766 0.21710657 -0.0010852434 0.218097 -0.0016761123
		 0.27525842 0.10231505 0.21959387 0.10311022 0.16257642 0.10241268 0.16143973 -0.00047022037
		 0.18935573 0.046045888 0.15708821 0.09088818 0.2405244 0.15092704 0.27279192 0.10608474
		 0.30624554 0.060874712 0.27383503 0.10561377 0.2225374 0.00023365383 0.1901269 0.044972714
		 0.22146721 -0.00054163282 0.18905669 0.044197429 0.2233168 -0.00083354919 0.30636799
		 0.059736788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.0031101287 0 0 -0.0031101287 
		0 0 -0.027099144 0 0 -0.027099144 0 0;
	setAttr -s 12 ".vt[0:11]"  -3.20237374 1.60211301 1.31470811 -3.20237374 1.60211301 -0.691001
		 0.0050073243 3.4659791 1.31470811 0.0050073243 3.4659791 -0.691001 0.028996581 3.50753045 1.31470811
		 0.028996581 3.50753045 -0.691001 -3.22636342 1.64366579 1.31470811 -3.22636342 1.64366579 -0.691001
		 3.23507214 1.60212398 1.31470811 3.23507214 1.60212398 -0.691001 3.25906134 1.64367437 1.31470811
		 3.25906134 1.64367437 -0.691001;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 3 0 8 2 0 5 11 0 10 11 0 4 10 0 11 9 0 10 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 14 1 -14 -13
		mu 0 4 12 15 14 13
		f 4 17 16 -16 -3
		mu 0 4 17 19 18 16
		f 4 19 12 -19 -17
		mu 0 4 19 21 20 18
		f 4 13 7 15 18
		mu 0 4 22 23 16 18
		f 4 -18 -7 -15 -20
		mu 0 4 19 17 15 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "17872F49-4974-AD32-D7AD-5F9A49C352E5";
	setAttr ".t" -type "double3" 0 0 -3.3030542938947769 ;
	setAttr ".s" -type "double3" 1 1 0.07633246330165018 ;
	setAttr ".rp" -type "double3" 0.016348876953125001 2.5548217773437503 0.31185356140136722 ;
	setAttr ".sp" -type "double3" 0.016348876953125001 2.5548217773437503 0.31185356140136722 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "543A4B87-4818-6F01-122E-A8B7AB206F88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84363725781440735 0.064984625205397606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.98630649 0.025042877
		 0.98630118 0.026878618 0.84367794 0.026614908 0.84447718 0.025093872 0.98608047 0.10361791
		 0.98607516 0.10545364 0.84345967 0.10443416 0.843458 0.10306111 0.98813695 0.026883923
		 0.98791623 0.10362317 0.98560607 0.18219176 0.84323716 0.18088005 0.70097506 0.10432628
		 0.70099902 0.18047985 0.70119244 0.026351344 0.70097333 0.10250461 0.6993708 0.026346099
		 0.69915169 0.10249938 0.70120472 0.024529722 0.84289795 0.025389802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.078226641 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.078226641 0 ;
	setAttr -s 12 ".vt[0:11]"  -3.20237374 1.60211301 1.31470811 -3.20237374 1.60211301 -0.691001
		 0.0018971956 3.4659791 1.31470811 0.0018971956 3.4659791 -0.691001 0.0018974376 3.50753045 1.31470811
		 0.0018974376 3.50753045 -0.691001 -3.22636342 1.64366579 1.31470811 -3.22636342 1.64366579 -0.691001
		 3.23507214 1.60212398 1.31470811 3.23507214 1.60212398 -0.691001 3.25906134 1.64367437 1.31470811
		 3.25906134 1.64367437 -0.691001;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 3 0 8 2 0 5 11 0 10 11 0 4 10 0 11 9 0 10 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 14 1 -14 -13
		mu 0 4 12 6 11 13
		f 4 17 16 -16 -3
		mu 0 4 7 15 14 2
		f 4 19 12 -19 -17
		mu 0 4 15 17 16 14
		f 4 13 7 15 18
		mu 0 4 18 19 2 14
		f 4 -18 -7 -15 -20
		mu 0 4 15 7 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "44647009-4D71-A0A3-82BE-1AB3576E72D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21423804014921188 0.014380795881152153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.27657101 0.10096444
		 0.27523941 0.10098344 0.27376154 -0.0024712791 0.27476847 -0.0019089424 0.21957485
		 0.10177861 0.21824324 0.10179766 0.21710657 -0.0010852434 0.218097 -0.0016761123
		 0.27525842 0.10231505 0.21959387 0.10311022 0.16257642 0.10241268 0.16143973 -0.00047022037
		 0.18935573 0.046045888 0.15708821 0.09088818 0.2405244 0.15092704 0.27279192 0.10608474
		 0.30624554 0.060874712 0.27383503 0.10561377 0.2225374 0.00023365383 0.1901269 0.044972714
		 0.22146721 -0.00054163282 0.18905669 0.044197429 0.2233168 -0.00083354919 0.30636799
		 0.059736788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.0031101287 0 0 -0.0031101287 
		0 0 -0.027099144 0 0 -0.027099144 0 0;
	setAttr -s 12 ".vt[0:11]"  -3.20237374 1.60211301 1.31470811 -3.20237374 1.60211301 -0.691001
		 0.0050073243 3.4659791 1.31470811 0.0050073243 3.4659791 -0.691001 0.028996581 3.50753045 1.31470811
		 0.028996581 3.50753045 -0.691001 -3.22636342 1.64366579 1.31470811 -3.22636342 1.64366579 -0.691001
		 3.23507214 1.60212398 1.31470811 3.23507214 1.60212398 -0.691001 3.25906134 1.64367437 1.31470811
		 3.25906134 1.64367437 -0.691001;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 3 0 8 2 0 5 11 0 10 11 0 4 10 0 11 9 0 10 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 14 1 -14 -13
		mu 0 4 12 15 14 13
		f 4 17 16 -16 -3
		mu 0 4 17 19 18 16
		f 4 19 12 -19 -17
		mu 0 4 19 21 20 18
		f 4 13 7 15 18
		mu 0 4 22 23 16 18
		f 4 -18 -7 -15 -20
		mu 0 4 19 17 15 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder43";
	rename -uid "2873E4DA-43EB-BDDA-DE61-F3BE2FCD5A22";
	setAttr ".t" -type "double3" 1.7927218378848462 1.9992530248968863 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "3F4A7445-4C4D-67C9-CEC0-9DB7DE61404D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1.7053025e-15 0.41634652 
		9.536743e-09 -1.7053025e-15 0.41634652 9.536743e-09 -5.6843418e-16 -1.3983759 0 -5.6843418e-16 
		-3.2096434 -9.536743e-09 -5.6843418e-16 -3.2096434 -9.536743e-09 -5.6843418e-16 -1.3983759 
		0 2.842171e-15 -0.61791921 0 2.842171e-15 -0.61791921 0 1.7053025e-15 1.2370696 0 
		5.6843418e-16 3.0528007 0 5.6843418e-16 3.0528007 0 1.7053025e-15 1.2370696 0 -5.6843418e-16 
		-1.3983759 0 1.7053025e-15 1.2370696 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder43";
	rename -uid "B8C8A488-495B-54FC-EE9D-24A18CA26B0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder44";
	rename -uid "3ACB950E-4B84-C542-C93E-26B77EA40EF3";
	setAttr ".t" -type "double3" 1.7927218378848462 0.57042950219712862 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	rename -uid "1E8CB9E9-4370-981C-523D-1795053C15F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.2737367e-15 -18.177322 
		9.536743e-09 -2.2737367e-15 -18.177322 9.536743e-09 -1.1368684e-15 -19.992043 0 -1.1368684e-15 
		-21.80331 -9.536743e-09 -1.1368684e-15 -21.80331 -9.536743e-09 -1.1368684e-15 -19.992043 
		0 3.4106051e-15 18.32287 0 3.4106051e-15 18.32287 0 2.2737367e-15 20.177858 0 1.1368684e-15 
		21.993591 0 1.1368684e-15 21.993591 0 2.2737367e-15 20.177858 0 -1.1368684e-15 -19.992043 
		0 2.2737367e-15 20.177858 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder44";
	rename -uid "8CC139C0-4146-2D7F-46A1-69BBD533F367";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder45";
	rename -uid "7E283178-479E-886B-31FD-F9B61170C040";
	setAttr ".t" -type "double3" 1.7927218378848462 0.85275662291267129 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "E5A020DC-4606-90C4-4056-0684C42AFE99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1.1368684e-15 -14.449821 
		9.536743e-09 -1.1368684e-15 -14.449821 9.536743e-09 0 -16.264545 0 0 -18.075815 -9.536743e-09 
		0 -18.075815 -9.536743e-09 0 -16.264545 0 3.4106051e-15 14.555648 0 3.4106051e-15 
		14.555648 0 2.2737367e-15 16.410637 0 1.1368684e-15 18.226368 0 1.1368684e-15 18.226368 
		0 2.2737367e-15 16.410637 0 0 -16.264545 0 2.2737367e-15 16.410637 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder45";
	rename -uid "AA365936-491B-A80D-272D-CF86AFCF6D14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder46";
	rename -uid "98940ACA-41C1-B5D8-961B-6F97A5DC3807";
	setAttr ".t" -type "double3" 1.7927218378848462 1.134640683250959 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder46";
	rename -uid "C9F0C6C1-40D2-8554-F8EA-B5B4C06D26DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1.1368684e-15 -10.815202 
		9.536743e-09 -1.1368684e-15 -10.815202 9.536743e-09 0 -12.629919 0 0 -14.441187 -9.536743e-09 
		0 -14.441187 -9.536743e-09 0 -12.629919 0 2.2737367e-15 10.71651 0 2.2737367e-15 
		10.71651 0 1.1368684e-15 12.571488 0 0 14.387218 0 0 14.387218 0 1.1368684e-15 12.571488 
		0 0 -12.629919 0 1.1368684e-15 12.571488 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder46";
	rename -uid "77F1BA8D-4F83-828B-F47B-ED9168BB50D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder47";
	rename -uid "08665725-496B-6612-F859-74B051E7C609";
	setAttr ".t" -type "double3" 1.7927218378848462 1.4255219011339373 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	rename -uid "FA963334-4848-C4D9-DB77-758251B8C2AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.842171e-15 -7.0368156 
		9.536743e-09 -2.842171e-15 -7.0368156 9.536743e-09 -1.7053025e-15 -8.8515377 0 -1.7053025e-15 
		-10.662807 -9.536743e-09 -1.7053025e-15 -10.662807 -9.536743e-09 -1.7053025e-15 -8.8515377 
		0 3.9790393e-15 6.9918547 0 3.9790393e-15 6.9918547 0 2.842171e-15 8.8468437 0 1.7053025e-15 
		10.662576 0 1.7053025e-15 10.662576 0 2.842171e-15 8.8468437 0 -1.7053025e-15 -8.8515377 
		0 2.842171e-15 8.8468437 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder47";
	rename -uid "181AC835-4768-96A3-5D8E-BDA4730C2310";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder48";
	rename -uid "54E51F81-418C-0D17-E410-65A47F5CC496";
	setAttr ".t" -type "double3" 1.7927218378848462 1.7119518290220945 -18.710341341894836 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape48" -p "pCylinder48";
	rename -uid "E4613CC7-4257-F0C2-6E48-139D8936A45B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.842171e-15 -3.3377082 
		9.536743e-09 -2.842171e-15 -3.3377082 9.536743e-09 -1.7053025e-15 -5.1524305 0 -1.7053025e-15 
		-6.9637022 -9.536743e-09 -1.7053025e-15 -6.9637022 -9.536743e-09 -1.7053025e-15 -5.1524305 
		0 3.9790393e-15 3.2541883 0 3.9790393e-15 3.2541883 0 2.842171e-15 5.1091762 0 1.7053025e-15 
		6.9249134 0 1.7053025e-15 6.9249134 0 2.842171e-15 5.1091762 0 -1.7053025e-15 -5.1524305 
		0 2.842171e-15 5.1091762 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder48";
	rename -uid "2C02F978-4F7D-5740-5846-2E987E7CB404";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder49";
	rename -uid "67C648C6-4D6D-32C4-9212-7FA5F69C3EB5";
	setAttr ".t" -type "double3" 1.7927218378848462 0.57042950219712862 -13.62342981592179 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape49" -p "pCylinder49";
	rename -uid "AA9A1A7D-4EAC-22F9-5D0C-E6BD64627B79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.2737367e-15 -18.177322 
		9.536743e-09 -2.2737367e-15 -18.177322 9.536743e-09 -1.1368684e-15 -19.992043 0 -1.1368684e-15 
		-21.80331 -9.536743e-09 -1.1368684e-15 -21.80331 -9.536743e-09 -1.1368684e-15 -19.992043 
		0 3.4106051e-15 18.32287 0 3.4106051e-15 18.32287 0 2.2737367e-15 20.177858 0 1.1368684e-15 
		21.993591 0 1.1368684e-15 21.993591 0 2.2737367e-15 20.177858 0 -1.1368684e-15 -19.992043 
		0 2.2737367e-15 20.177858 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder49";
	rename -uid "1B979E32-46F7-7B70-7159-6CB6211AB703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder50";
	rename -uid "95C15B10-4B5F-D167-8212-75A8AC239B7B";
	setAttr ".t" -type "double3" 1.7927218378848462 0.85275662291267129 -13.62342981592179 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	rename -uid "F60FEB5A-423F-01E8-2DC4-F8BAAAFD9451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1.1368684e-15 -14.449821 
		9.536743e-09 -1.1368684e-15 -14.449821 9.536743e-09 0 -16.264545 0 0 -18.075815 -9.536743e-09 
		0 -18.075815 -9.536743e-09 0 -16.264545 0 3.4106051e-15 14.555648 0 3.4106051e-15 
		14.555648 0 2.2737367e-15 16.410637 0 1.1368684e-15 18.226368 0 1.1368684e-15 18.226368 
		0 2.2737367e-15 16.410637 0 0 -16.264545 0 2.2737367e-15 16.410637 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder50";
	rename -uid "FF5E8772-4174-7B76-1F92-42B3E45BB03C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder51";
	rename -uid "501D710E-4ECE-E044-FD5B-7F95736607DE";
	setAttr ".t" -type "double3" 1.7927218378848462 1.134640683250959 -13.62342981592179 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape51" -p "pCylinder51";
	rename -uid "78B6291C-4735-3794-1B6E-24AF4C1D3736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1.1368684e-15 -10.815202 
		9.536743e-09 -1.1368684e-15 -10.815202 9.536743e-09 0 -12.629919 0 0 -14.441187 -9.536743e-09 
		0 -14.441187 -9.536743e-09 0 -12.629919 0 2.2737367e-15 10.71651 0 2.2737367e-15 
		10.71651 0 1.1368684e-15 12.571488 0 0 14.387218 0 0 14.387218 0 1.1368684e-15 12.571488 
		0 0 -12.629919 0 1.1368684e-15 12.571488 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder51";
	rename -uid "B817AB16-4250-B0F5-E3E0-328C176D62FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder52";
	rename -uid "E38ACD18-4B07-4521-EA24-00AA0EF88821";
	setAttr ".t" -type "double3" 1.7927218378848462 1.4255219011339373 -13.62342981592179 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape52" -p "pCylinder52";
	rename -uid "90F2CBF2-4DBD-6A7B-A49C-C9AFF8B511E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.842171e-15 -7.0368156 
		9.536743e-09 -2.842171e-15 -7.0368156 9.536743e-09 -1.7053025e-15 -8.8515377 0 -1.7053025e-15 
		-10.662807 -9.536743e-09 -1.7053025e-15 -10.662807 -9.536743e-09 -1.7053025e-15 -8.8515377 
		0 3.9790393e-15 6.9918547 0 3.9790393e-15 6.9918547 0 2.842171e-15 8.8468437 0 1.7053025e-15 
		10.662576 0 1.7053025e-15 10.662576 0 2.842171e-15 8.8468437 0 -1.7053025e-15 -8.8515377 
		0 2.842171e-15 8.8468437 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder52";
	rename -uid "0A56B3A4-49B2-45DC-84D4-1CB10CB719DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder53";
	rename -uid "A1640238-4A98-E6BB-B922-8094327C51F8";
	setAttr ".t" -type "double3" 1.7927218378848462 1.7119518290220945 -13.62342981592179 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape53" -p "pCylinder53";
	rename -uid "F68423DE-4D0A-C46D-A722-079D7CDB601A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.842171e-15 -3.3377082 
		9.536743e-09 -2.842171e-15 -3.3377082 9.536743e-09 -1.7053025e-15 -5.1524305 0 -1.7053025e-15 
		-6.9637022 -9.536743e-09 -1.7053025e-15 -6.9637022 -9.536743e-09 -1.7053025e-15 -5.1524305 
		0 3.9790393e-15 3.2541883 0 3.9790393e-15 3.2541883 0 2.842171e-15 5.1091762 0 1.7053025e-15 
		6.9249134 0 1.7053025e-15 6.9249134 0 2.842171e-15 5.1091762 0 -1.7053025e-15 -5.1524305 
		0 2.842171e-15 5.1091762 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder53";
	rename -uid "E2C24187-4A6D-44C8-278D-8A98FAF1BECF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder54";
	rename -uid "3EF01148-4707-333A-8773-B784BDB9C23B";
	setAttr ".t" -type "double3" 1.7927218378848462 1.9992530248968863 -13.62342981592179 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 0.13283940510083303 1 ;
	setAttr ".rp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
	setAttr ".sp" -type "double3" -1.7800837707519532 1.2959833908081055 16.098172607421876 ;
createNode mesh -n "pCylinderShape54" -p "pCylinder54";
	rename -uid "3D4E72FD-4E87-9C00-3D8D-CBB223DF99C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43369109928607941 0.25754280388355255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.48914111 0.48525178
		 0.38642591 0.2723313 0.40360838 0.2723619 0.37742844 0.49993291 0.37786126 0.25743553
		 0.38599321 0.51482874 0.38647905 0.24257025 0.40317544 0.5148595 0.40366152 0.24260087
		 0.41179323 0.49999422 0.41222617 0.25749677 0.39461088 0.49996361 0.3950437 0.25746602
		 0.38604623 0.4850677 0.4032287 0.48509845 0.42079085 0.27239266 0.43797353 0.27242327
		 0.45515576 0.2724539 0.47233847 0.27248457 0.48952094 0.27251536 0.42041114 0.48512912
		 0.43759361 0.48515978 0.4547762 0.48519048 0.47195867 0.48522115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1.7053025e-15 0.41634652 
		9.536743e-09 -1.7053025e-15 0.41634652 9.536743e-09 -5.6843418e-16 -1.3983759 0 -5.6843418e-16 
		-3.2096434 -9.536743e-09 -5.6843418e-16 -3.2096434 -9.536743e-09 -5.6843418e-16 -1.3983759 
		0 2.842171e-15 -0.61791921 0 2.842171e-15 -0.61791921 0 1.7053025e-15 1.2370696 0 
		5.6843418e-16 3.0528007 0 5.6843418e-16 3.0528007 0 1.7053025e-15 1.2370696 0 -5.6843418e-16 
		-1.3983759 0 1.7053025e-15 1.2370696 0;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 14 13 1 2
		f 4 1 14 -8 -14
		mu 0 4 0 23 18 19
		f 4 2 15 -9 -15
		mu 0 4 23 22 17 18
		f 4 3 16 -10 -16
		mu 0 4 22 21 16 17
		f 4 4 17 -11 -17
		mu 0 4 21 20 15 16
		f 4 5 12 -12 -18
		mu 0 4 20 14 2 15
		f 3 -1 -19 19
		mu 0 3 13 14 11
		f 3 -2 -20 20
		mu 0 3 3 13 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 14 9 11
		f 3 6 25 -25
		mu 0 3 2 1 12
		f 3 7 26 -26
		mu 0 3 1 4 12
		f 3 8 27 -27
		mu 0 3 4 6 12
		f 3 9 28 -28
		mu 0 3 6 8 12
		f 3 10 29 -29
		mu 0 3 8 10 12
		f 3 11 24 -30
		mu 0 3 10 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder54";
	rename -uid "7F87259A-47AE-2829-AAE3-97BA24262FCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.69930148 0.29581535 15.95825291 -1.86086607 0.29581535 15.95825291
		 -1.9416486 0.29581535 16.098173141 -1.86086607 0.29581535 16.23809242 -1.69930148 0.29581535 16.23809242
		 -1.61851895 0.29581535 16.098173141 -1.69930148 2.2961514 15.95825291 -1.86086607 2.2961514 15.95825291
		 -1.9416486 2.2961514 16.098173141 -1.86086607 2.2961514 16.23809242 -1.69930148 2.2961514 16.23809242
		 -1.61851895 2.2961514 16.098173141 -1.78008378 0.29581535 16.098173141 -1.78008378 2.2961514 16.098173141;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "561EB9EC-4738-C2FD-B4F3-0883DC9CA9F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C4EAD44-4B5B-6861-A843-288E9CD86D6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3CFC6E8-4D3E-0FD0-2307-7F88B7C80E4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "7843FF82-46BF-0A03-0327-5F85A61829F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "7325813D-4B7A-0172-7D96-01ACC08E80DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB8F0DCE-4D1F-B2B1-6F4A-38BAF0598920";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4845F4A7-44CE-3BD8-4CBC-D1BC0C029070";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "F060C06F-4705-9C47-B380-32A33DC698C7";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "0DE60CDB-4ECC-E642-E0DA-F399064292AF";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "649C00F3-43FF-1384-85AB-ACBB6C588C1A";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "3D114E26-4F6F-6B0A-30D1-24BE534DBB39";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A5072EB-4844-6C36-273A-C9BF7946563F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1301\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7BD332E7-4447-1419-4D9C-8FAC5178383C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "CDF8C1B5-446C-3FBB-05C2-2D8E88765ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7E67B3BE-4C44-BA0C-B745-24AD1075F02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A1068AB2-4856-4EB5-47BD-359531013EAC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.59536582 -0.095280796 0.59614182
		 -0.094523519 0.53737009 -0.034173731 0.537054 -0.035138149 0.62858093 -0.062867597
		 0.62935686 -0.062110364 0.57026798 -0.0020747371 0.56968528 -0.0026387312 0.59689909
		 -0.095299512 0.6293382 -0.063643619 0.66169333 -0.030349659 0.60258204 0.029461294
		 0.51161933 0.058280386 0.5439108 0.089591667 0.47865504 0.02611769 0.51084644 0.057531897
		 0.4779036 0.026887732 0.510095 0.058301948 0.47788793 0.02536327 0.53652996 -0.034346987;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
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
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
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
connectAttr "|pCube2|polySurfaceShape3.o" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape54.iog" ":initialShadingGroup.dsm" -na;
// End of PeachTreeModels 001.ma
