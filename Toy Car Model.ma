//Maya ASCII 2017 scene
//Name: Toy Car Model.ma
//Last modified: Fri, Sep 28, 2018 10:00:25 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "458C9B97-4CB8-96B2-F3B5-8B966A3DCC97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 74.26226642454759 22.14975011038468 53.504726597053462 ;
	setAttr ".r" -type "double3" -8.1383527073030457 -1025.3999999999776 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4DBCFC3-4BB7-AA36-D33F-A0833FB748D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 95.305299872634706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2186025694144398 2.0560980505967064 -2.1394160925946211 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56F49BB7-44F6-2E74-B2FA-09B185C12DBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1547BBD-4BCA-EFC9-F08D-368BC6B4E690";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C63ED71D-4D15-E22A-5F02-A2869981B15A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F1DFE48-4C70-819E-9D3B-EEAF4ECF003D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6CE45338-4A7F-D586-65CD-1DB823538F86";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D0FEE65-4195-CFC0-FCE4-06820625134B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "EB83880A-4A24-DBAA-6D96-549FCCB53468";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane2";
	rename -uid "07DC1331-4F11-4911-0BD8-D486511EE98C";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane3";
	rename -uid "6ABA7AEF-4661-9A0B-11C6-028DD17125EA";
	setAttr ".t" -type "double3" -16.441932413563418 9.4695598978209166 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 7.1209609915742718 7.1209609915742718 7.1209609915742718 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane3";
	rename -uid "CB7115EF-4147-C495-D6EB-6A84DDA3C94A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/garre/Documents/GitHub/Toy-Car-Assignment/s-l1000.jpg";
	setAttr ".cov" -type "short2" 640 480 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 4.8000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "424A2F69-4031-0BAA-AACE-F9A326101673";
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "274C6D74-401D-AAF4-B8A6-3FB475D2B9A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".pt";
	setAttr ".pt[0]" -type "float3" -2.4497399 0 0 ;
	setAttr ".pt[1]" -type "float3" -2.2270031 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.5617951 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.6894658 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.5078584 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.22248861 0 0 ;
	setAttr ".pt[9]" -type "float3" -2.7415917 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[18]" -type "float3" -2.4568467 0 0 ;
	setAttr ".pt[19]" -type "float3" -2.1590018 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.6057602 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[27]" -type "float3" -2.6211324 0 0 ;
	setAttr ".pt[28]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.6057602 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[36]" -type "float3" -2.7656288 0 0 ;
	setAttr ".pt[37]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.7656288 0 0 ;
	setAttr ".pt[43]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[48]" -type "float3" -2.6211324 0 0 ;
	setAttr ".pt[49]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.6057602 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[57]" -type "float3" -2.4568467 0 0 ;
	setAttr ".pt[58]" -type "float3" -2.1590018 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.6057602 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.5164001 -0.065180808 0 ;
	setAttr ".pt[62]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[66]" -type "float3" -2.7415917 0 0 ;
	setAttr ".pt[67]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[75]" -type "float3" -2.4497399 0 0 ;
	setAttr ".pt[76]" -type "float3" -2.2270031 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.5617951 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.6894658 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.5078584 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.22248861 0 0 ;
	setAttr ".pt[84]" -type "float3" -2.6113458 0 0 ;
	setAttr ".pt[85]" -type "float3" -2.2270031 0 0 ;
	setAttr ".pt[86]" -type "float3" -1.5617951 0 0 ;
	setAttr ".pt[87]" -type "float3" -1.6894658 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.5078584 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.22248861 0 0 ;
	setAttr ".pt[93]" -type "float3" -2.7534852 0 0 ;
	setAttr ".pt[94]" -type "float3" -2.2270031 0 0 ;
	setAttr ".pt[95]" -type "float3" -1.5617951 0 0 ;
	setAttr ".pt[96]" -type "float3" -1.6894658 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.5078584 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.22248861 0 0 ;
	setAttr ".pt[102]" -type "float3" -2.7534852 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.2270031 0 0 ;
	setAttr ".pt[104]" -type "float3" -1.5617951 0 0 ;
	setAttr ".pt[105]" -type "float3" -1.6894658 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.5078584 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.22248861 0 0 ;
	setAttr ".pt[111]" -type "float3" -2.6113458 0 0 ;
	setAttr ".pt[112]" -type "float3" -2.2270031 0 0 ;
	setAttr ".pt[113]" -type "float3" -1.5617951 0 0 ;
	setAttr ".pt[114]" -type "float3" -1.6894658 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.5078584 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.22248861 0 0 ;
	setAttr ".pt[120]" -type "float3" -2.9075375 0 0 ;
	setAttr ".pt[121]" -type "float3" -3.0534923 0 0 ;
	setAttr ".pt[122]" -type "float3" -3.0534923 0 0 ;
	setAttr ".pt[123]" -type "float3" -2.9075375 0 0 ;
	setAttr ".pt[124]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[125]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[126]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[127]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[135]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[140]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[148]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[149]" -type "float3" -1.606063 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.91767681 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.2275826 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.2275826 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.91767681 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.606063 0 0 ;
	setAttr ".pt[159]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[160]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[161]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[162]" -type "float3" -2.6579535 0 0 ;
	setAttr ".pt[163]" -type "float3" -2.2120092 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[165]" -type "float3" -1.7158711 0 8.8817842e-016 ;
	setAttr ".pt[166]" -type "float3" -0.5164001 0 8.8817842e-016 ;
	setAttr ".pt[167]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.5164001 0 8.8817842e-016 ;
	setAttr ".pt[180]" -type "float3" -1.7158711 0 8.8817842e-016 ;
	setAttr ".pt[181]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[182]" -type "float3" -2.2120092 0 0 ;
	setAttr ".pt[183]" -type "float3" -2.6579535 0 0 ;
	setAttr ".pt[184]" -type "float3" -2.8238988 0 0 ;
	setAttr ".pt[185]" -type "float3" -2.9698565 0 0 ;
	setAttr ".pt[186]" -type "float3" -2.9698565 0 0 ;
	setAttr ".pt[187]" -type "float3" -2.8238988 0 0 ;
	setAttr ".pt[188]" -type "float3" -2.622834 0 0 ;
	setAttr ".pt[189]" -type "float3" -2.2891343 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.6060629 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.22758256 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.2275826 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[206]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[207]" -type "float3" -1.606063 0 0 ;
	setAttr ".pt[208]" -type "float3" -2.2891352 0 0 ;
	setAttr ".pt[209]" -type "float3" -2.622834 0 0 ;
	setAttr ".pt[210]" -type "float3" -2.788779 0 0 ;
	setAttr ".pt[211]" -type "float3" -2.9347358 0 0 ;
	setAttr ".pt[212]" -type "float3" -2.9347358 0 0 ;
	setAttr ".pt[213]" -type "float3" -2.788779 0 0 ;
	setAttr ".pt[214]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[215]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[216]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[218]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[224]" -type "float3" -1.4920943 0 0 ;
	setAttr ".pt[225]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[227]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[229]" -type "float3" -1.4920938 0 0 ;
	setAttr ".pt[248]" -type "float3" -2.7314723 0 0 ;
	setAttr ".pt[249]" -type "float3" -2.3339183 0 0 ;
	setAttr ".pt[250]" -type "float3" -2.8993607 0 0 ;
	setAttr ".pt[251]" -type "float3" -1.7508543 0 0 ;
	setAttr ".pt[252]" -type "float3" -3.0181856 0 0 ;
	setAttr ".pt[253]" -type "float3" -3.0181856 0 0 ;
	setAttr ".pt[254]" -type "float3" -2.8993607 0 0 ;
	setAttr ".pt[255]" -type "float3" -2.3339183 0 0 ;
	setAttr ".pt[256]" -type "float3" -2.7314723 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.7508543 0 0 ;
	setAttr ".pt[258]" -type "float3" -2.7309828 0 0 ;
	setAttr ".pt[259]" -type "float3" -2.4229243 0 0 ;
	setAttr ".pt[260]" -type "float3" -2.3936107 0 0 ;
	setAttr ".pt[261]" -type "float3" -2.8987041 0 0 ;
	setAttr ".pt[262]" -type "float3" -1.8391697 0 0 ;
	setAttr ".pt[263]" -type "float3" -1.827598 0 0 ;
	setAttr ".pt[264]" -type "float3" -2.3884671 0 0 ;
	setAttr ".pt[265]" -type "float3" -3.0163529 0 0 ;
	setAttr ".pt[266]" -type "float3" -2.3884671 0 0 ;
	setAttr ".pt[267]" -type "float3" -3.0163529 0 0 ;
	setAttr ".pt[268]" -type "float3" -2.3936107 0 0 ;
	setAttr ".pt[269]" -type "float3" -2.8987041 0 0 ;
	setAttr ".pt[270]" -type "float3" -2.4229243 0 0 ;
	setAttr ".pt[271]" -type "float3" -2.7309828 0 0 ;
	setAttr ".pt[272]" -type "float3" -1.827598 0 0 ;
	setAttr ".pt[273]" -type "float3" -1.8391697 0 0 ;
	setAttr ".pt[274]" -type "float3" -1.7324198 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.7193516 0 0 ;
	setAttr ".pt[276]" -type "float3" -2.31615 0 0 ;
	setAttr ".pt[277]" -type "float3" -2.2861071 0 0 ;
	setAttr ".pt[278]" -type "float3" -2.2861071 0 0 ;
	setAttr ".pt[279]" -type "float3" -2.31615 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.7193516 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.7324198 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.2238764 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.2238764 0 0 ;
	setAttr ".pt[284]" -type "float3" -1.2238764 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.2238764 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.2238764 0 0 ;
	setAttr ".pt[287]" -type "float3" -1.2238764 0 0 ;
	setAttr ".pt[288]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.2592126 0 8.8817842e-016 ;
	setAttr ".pt[291]" -type "float3" -1.25906 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.25906 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[297]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.25906 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.25906 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.2592126 0 8.8817842e-016 ;
	setAttr ".pt[302]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.3743358 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.3743358 0 8.8817842e-016 ;
	setAttr ".pt[306]" -type "float3" -1.3743358 0 0 ;
	setAttr ".pt[307]" -type "float3" -1.3743358 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.3568625 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.3568625 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.3568625 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.3568625 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.3568625 0 0 ;
	setAttr ".pt[313]" -type "float3" -1.3568625 0 0 ;
	setAttr ".pt[314]" -type "float3" -1.3743358 0 0 ;
	setAttr ".pt[315]" -type "float3" -1.3743358 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.3743358 0 8.8817842e-016 ;
	setAttr ".pt[317]" -type "float3" -1.3743358 -0.092786461 -4.4408921e-016 ;
	setAttr ".pt[318]" -type "float3" 0.24947543 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.24947543 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.24947543 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.24947543 0 0 ;
	setAttr ".pt[322]" -type "float3" 0.24947543 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.24947543 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[340]" -type "float3" -1.6894658 0 0 ;
	setAttr ".pt[341]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[342]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[343]" -type "float3" -1.2238764 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.5078584 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[346]" -type "float3" -1.3743358 0 0 ;
	setAttr ".pt[347]" -type "float3" -1.3568625 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.24947543 0 0 ;
	setAttr ".pt[350]" -type "float3" -1.2238764 0 0 ;
	setAttr ".pt[351]" -type "float3" -1.2592126 0 0 ;
	setAttr ".pt[352]" -type "float3" -1.7158711 0 0 ;
	setAttr ".pt[353]" -type "float3" -1.6894658 0 0 ;
	setAttr ".pt[354]" -type "float3" -1.3568625 0 0 ;
	setAttr ".pt[355]" -type "float3" -1.3743358 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.5164001 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.5078584 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.24986507 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.24947543 0 0 ;
	setAttr ".pt[360]" -type "float3" -1.6584234 0 8.8817842e-016 ;
	setAttr ".pt[361]" -type "float3" -1.6822274 0 8.8817842e-016 ;
	setAttr ".pt[362]" -type "float3" -1.1919262 0 8.8817842e-016 ;
	setAttr ".pt[363]" -type "float3" -1.1600697 0 8.8817842e-016 ;
	setAttr ".pt[364]" -type "float3" -0.54234338 0 8.8817842e-016 ;
	setAttr ".pt[365]" -type "float3" -0.55004382 0 8.8817842e-016 ;
	setAttr ".pt[366]" -type "float3" -1.3743358 0 8.8817842e-016 ;
	setAttr ".pt[367]" -type "float3" -1.3585835 0 8.8817842e-016 ;
	setAttr ".pt[368]" -type "float3" 0.18257824 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.18222669 0 0 ;
	setAttr ".pt[370]" -type "float3" -1.1600697 0 8.8817842e-016 ;
	setAttr ".pt[371]" -type "float3" -1.1919253 0 8.8817842e-016 ;
	setAttr ".pt[372]" -type "float3" -1.6822274 0 8.8817842e-016 ;
	setAttr ".pt[373]" -type "float3" -1.6584234 0 8.8817842e-016 ;
	setAttr ".pt[374]" -type "float3" -1.3585835 0 8.8817842e-016 ;
	setAttr ".pt[375]" -type "float3" -1.3743358 0 8.8817842e-016 ;
	setAttr ".pt[376]" -type "float3" -0.55004382 0 8.8817842e-016 ;
	setAttr ".pt[377]" -type "float3" -0.54234338 0 8.8817842e-016 ;
	setAttr ".pt[378]" -type "float3" 0.18257821 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.18222669 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pTorus1";
	rename -uid "3587DE7A-4D6A-6825-F0C4-AEB274EB8246";
	setAttr ".t" -type "double3" -5.1198486287508561e-016 3.192494098021923 1.7672149559545534 ;
	setAttr ".r" -type "double3" 72.587038999325017 -16.660161854759917 -42.431009691396724 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "1C830F74-4559-AB29-7FD7-1C9C767D9CFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12588858418166637 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15196338 0.0055379625 -0.27471542 ;
	setAttr ".pt[1]" -type "float3" -0.2747153 0.0055379625 0.15196341 ;
	setAttr ".pt[2]" -type "float3" -0.25702173 0.0039414512 0.16965722 ;
	setAttr ".pt[3]" -type "float3" 0.16965707 0.0039414512 -0.25702158 ;
	setAttr ".pt[4]" -type "float3" 0.16792646 0.0055379625 -0.29067847 ;
	setAttr ".pt[5]" -type "float3" -0.29067853 0.0055379625 0.16792643 ;
	setAttr ".pt[6]" -type "float3" -0.27298471 0.0039414512 0.1856202 ;
	setAttr ".pt[7]" -type "float3" 0.18562017 0.0039414512 -0.27298468 ;
	setAttr ".pt[20]" -type "float3" 0.16792643 0.0055379625 -0.29067853 ;
	setAttr ".pt[21]" -type "float3" -0.29067847 0.0055379625 0.16792646 ;
	setAttr ".pt[22]" -type "float3" -0.27298471 0.0039414512 0.1856202 ;
	setAttr ".pt[23]" -type "float3" 0.18562014 0.0039414512 -0.27298465 ;
	setAttr ".pt[24]" -type "float3" -0.020633183 0.02530239 -0.54020888 ;
	setAttr ".pt[25]" -type "float3" -0.0013886335 0.02530239 -0.55945319 ;
	setAttr ".pt[26]" -type "float3" 0.063919879 -0.0057674926 0.063919879 ;
	setAttr ".pt[27]" -type "float3" 0.063919879 -0.0057674926 0.063919879 ;
	setAttr ".pt[28]" -type "float3" 0.063919879 -0.0057674926 0.063919879 ;
	setAttr ".pt[29]" -type "float3" -0.0013886335 0.02530239 -0.55945319 ;
	setAttr ".pt[30]" -type "float3" -0.53984791 0.02530239 -0.020994134 ;
	setAttr ".pt[31]" -type "float3" -0.55945319 0.02530239 -0.0013886335 ;
	setAttr ".pt[32]" -type "float3" 0.063919879 -0.0057674926 0.063919879 ;
	setAttr ".pt[33]" -type "float3" 0.063919879 -0.0057674926 0.063919879 ;
	setAttr ".pt[34]" -type "float3" 0.063919879 -0.0057674926 0.063919879 ;
	setAttr ".pt[35]" -type "float3" -0.55945319 0.02530239 -0.0013886335 ;
	setAttr ".pt[36]" -type "float3" -0.043682255 0.0039414512 -0.043682255 ;
	setAttr ".pt[37]" -type "float3" -0.043682255 0.0039414512 -0.043682255 ;
	setAttr ".pt[41]" -type "float3" -0.043682255 0.0039414512 -0.043682255 ;
	setAttr ".pt[42]" -type "float3" -0.25702167 0.0039414512 0.16965716 ;
	setAttr ".pt[43]" -type "float3" -0.27298471 0.0039414512 0.1856202 ;
	setAttr ".pt[47]" -type "float3" -0.27298468 0.0039414512 0.18562017 ;
	setAttr ".pt[48]" -type "float3" 0.1696571 0.0039414512 -0.25702161 ;
	setAttr ".pt[49]" -type "float3" 0.18562017 0.0039414512 -0.27298468 ;
	setAttr ".pt[53]" -type "float3" 0.18562014 0.0039414512 -0.27298465 ;
	setAttr ".pt[54]" -type "float3" -0.043682255 0.0039414512 -0.043682255 ;
	setAttr ".pt[55]" -type "float3" -0.043682255 0.0039414512 -0.043682255 ;
	setAttr ".pt[59]" -type "float3" -0.043682255 0.0039414512 -0.043682255 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "C88B834E-4C5B-4096-5C8F-3091801A797F";
	setAttr ".t" -type "double3" 7.2319092669349114 -2.4785029569963486 4.6563559589171604 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.7537212570186531 5.0661923934559132 3.336492142896498 ;
	setAttr ".rp" -type "double3" 2.6469779601696886e-023 0.49999985296415161 6.0281720060118005e-008 ;
	setAttr ".rpt" -type "double3" -0.49999985296415145 -0.4999998529641515 0 ;
	setAttr ".sp" -type "double3" 2.6469779601696886e-023 0.49999985296415161 6.0281720060118005e-008 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "D5AA2E4B-4917-1752-5200-9B84FA3BC8C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "98EFDAAF-428E-117A-3DAC-FD84B8D810D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.75023496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "12521A34-493A-698D-AB62-D7AF8FEB2060";
	setAttr ".t" -type "double3" 11.602776042447607 -2.4785029569963486 4.6563559589171604 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.7537212570186531 -5.0661923934559132 -3.336492142896498 ;
	setAttr ".rp" -type "double3" 3.7537212053636577 2.6854329027991861 3.7576911858524933e-007 ;
	setAttr ".rpt" -type "double3" -6.4391541081628274 1.0682883025644723 0 ;
	setAttr ".sp" -type "double3" 0.99999998623899122 0.068624002994853939 -3.4274893812025198e-008 ;
	setAttr ".spt" -type "double3" 2.7537212191246665 2.6168088998043322 4.1004401239727453e-007 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "FF8D8CF5-4038-1CCC-B225-39A73083DB4F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "C413324A-4A2D-4048-9B51-A4A12D40D5AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.75023496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.57499981 0.50046992
		 0.56249982 0.50046992 0.54999983 0.50046992 0.42499995 0.50046992 0.41249996 0.50046992
		 0.39999998 0.50046992 0.38749999 0.50046992 0.62499976 0.50046992 0.375 0.50046992
		 0.61249977 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.62499976 0.40648496
		 0.375 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496
		 0.42499995 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981 0.40648496
		 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.5 0.23125 0.52414191
		 0.22742631 0.54592073 0.21632947 0.56320447 0.19904573 0.5743013 0.17726696 0.578125
		 0.153125 0.57430136 0.12898304 0.56320453 0.10720425 0.54592073 0.089920513 0.52414197
		 0.078823671 0.5 0.074999966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  0.95105714 -0.099099934 -0.30901718 0.80901754 -0.099099934 -0.5877856
		 0.5877856 -0.099099934 -0.80901748 0.30901715 -0.099099934 -0.95105702 -1.2014229e-016 -0.099099934 -0.95690632
		 -2.9802322e-008 -0.099099934 0.95690596 0.30901697 -0.099099934 0.9510566 0.58778524 -0.099099934 0.80901706
		 0.809017 -0.099099934 0.5877853 0.95105654 -0.099099934 0.309017 1 -0.099099934 0
		 0.58778524 0.068623997 0.80901706 0.30901697 0.068623997 0.9510566 -2.9802322e-008 0.068623997 0.95690596
		 -1.8930078e-017 0.068623997 -0.95690632 0.30901715 0.068624109 -0.95105702 0.5877856 0.068624109 -0.80901748
		 0.80901754 0.068623997 -0.5877856 0.95105714 0.068623997 -0.30901718 1 0.068623997 0
		 0.95105654 0.068623997 0.309017 0.809017 0.068623997 0.5877853 0.95105714 -0.021438733 -0.30901718
		 0.80901754 -0.021438733 -0.5877856 0.5877856 -0.021438733 -0.80901748 0.30901715 -0.021438733 -0.95105702
		 -6.8495571e-017 -0.021438733 -0.95690632 -2.9802322e-008 -0.021438733 0.95690596
		 0.30901697 -0.021438733 0.9510566 0.58778524 -0.021438733 0.80901706 0.809017 -0.021438733 0.5877853
		 0.95105654 -0.021438733 0.309017 1 -0.021438733 0 -1.4901161e-008 -0.099099934 0.47845298
		 0.15450849 -0.099099934 0.4755283 0.29389262 -0.099099934 0.40450853 0.4045085 -0.099099934 0.29389265
		 0.47552827 -0.099099934 0.1545085 0.5 -0.099099934 -3.8529175e-009 0.47552857 -0.099099934 -0.15450859
		 0.40450877 -0.099099934 -0.2938928 0.2938928 -0.099099934 -0.40450874 0.15450858 -0.099099934 -0.47552851
		 -1.2014229e-016 -0.099099934 -0.47845316;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 0 22 1 1 23 1 2 24 1 3 25 1 4 26 0 5 27 0 6 28 1 7 29 1 8 30 1
		 9 31 1 10 32 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 11 1 22 18 1 23 17 1 24 16 1 25 15 1 26 14 0 27 13 0 28 12 1 29 11 1 30 21 1 31 20 1
		 32 19 1 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1
		 33 5 0 34 6 1 35 7 1 36 8 1 37 9 1 38 10 1 39 0 1 40 1 1 41 2 1 42 3 1 43 4 0 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 42 32 26 -32
		mu 0 4 36 37 29 31
		f 4 43 33 25 -33
		mu 0 4 37 38 28 29
		f 4 44 34 24 -34
		mu 0 4 38 39 27 28
		f 4 45 35 23 -35
		mu 0 4 39 40 26 27
		f 4 46 37 22 -37
		mu 0 4 41 42 24 25
		f 4 47 38 21 -38
		mu 0 4 42 43 23 24
		f 4 48 39 30 -39
		mu 0 4 43 44 34 23
		f 4 49 40 29 -40
		mu 0 4 44 45 33 34
		f 4 50 41 28 -41
		mu 0 4 45 46 32 33
		f 4 51 31 27 -42
		mu 0 4 46 35 30 32
		f 4 -1 -59 69 59
		mu 0 4 1 0 53 54
		f 4 -2 -60 70 60
		mu 0 4 2 1 54 55
		f 4 -3 -61 71 61
		mu 0 4 3 2 55 56
		f 4 -4 -62 72 62
		mu 0 4 4 3 56 57
		f 4 -5 -53 63 53
		mu 0 4 6 5 47 48
		f 4 -6 -54 64 54
		mu 0 4 7 6 48 49
		f 4 -7 -55 65 55
		mu 0 4 8 7 49 50
		f 4 -8 -56 66 56
		mu 0 4 9 8 50 51
		f 4 -9 -57 67 57
		mu 0 4 10 9 51 52
		f 4 -10 -58 68 58
		mu 0 4 0 10 52 53
		f 4 0 11 -43 -11
		mu 0 4 11 12 37 36
		f 4 1 12 -44 -12
		mu 0 4 12 13 38 37
		f 4 2 13 -45 -13
		mu 0 4 13 14 39 38
		f 4 3 14 -46 -14
		mu 0 4 14 15 40 39
		f 4 4 16 -47 -16
		mu 0 4 16 17 42 41
		f 4 5 17 -48 -17
		mu 0 4 17 18 43 42
		f 4 6 18 -49 -18
		mu 0 4 18 19 44 43
		f 4 7 19 -50 -19
		mu 0 4 19 20 45 44
		f 4 8 20 -51 -20
		mu 0 4 20 21 46 45
		f 4 9 10 -52 -21
		mu 0 4 21 22 35 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "BA9AF2A9-4781-F964-B737-1AA668712E64";
	setAttr ".t" -type "double3" -5.308047967891353 0.35838815055872342 0 ;
	setAttr ".s" -type "double3" 1.6212654348407625 1.172209747874239 1.172209747874239 ;
	setAttr ".rp" -type "double3" 8.9173428017271164 -0.60164238442182949 4.6563560191988804 ;
	setAttr ".sp" -type "double3" 8.9173428017271164 -0.60164238442182949 4.6563560191988804 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "3F3ED075-491C-2D27-37ED-DF8DF7B7E6E8";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform4";
	rename -uid "654923D6-4CE9-50BD-A848-5DBBDF6C47B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.015589629 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.015589629 0 ;
	setAttr ".pt[11]" -type "float3" -2.3152415e-008 0.10593891 -0.11472562 ;
	setAttr ".pt[12]" -type "float3" -2.3152415e-008 0.061463546 -0.13486914 ;
	setAttr ".pt[13]" -type "float3" 2.3152415e-008 0.043200858 -0.13570228 ;
	setAttr ".pt[14]" -type "float3" 2.3152415e-008 0.043200858 0.13570222 ;
	setAttr ".pt[15]" -type "float3" 2.3152415e-008 0.061463468 0.13486932 ;
	setAttr ".pt[16]" -type "float3" 2.3152415e-008 0.10593893 0.11472531 ;
	setAttr ".pt[17]" -type "float3" 2.3152415e-008 0.14123496 0.083354168 ;
	setAttr ".pt[18]" -type "float3" 2.3152415e-008 0.16389513 0.043822646 ;
	setAttr ".pt[19]" -type "float3" 2.3152415e-008 0.17170429 2.3152376e-008 ;
	setAttr ".pt[20]" -type "float3" 2.3152415e-008 0.16389646 -0.043822691 ;
	setAttr ".pt[21]" -type "float3" 2.3152415e-008 0.14123528 -0.083354153 ;
	setAttr ".pt[26]" -type "float3" 0 0.037541036 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.037541036 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.039196864 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.039196864 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.043538224 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.043538224 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.038655885 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.038655885 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.527369e-006 -7.0780516e-007 ;
	setAttr ".pt[63]" -type "float3" 0 -9.3504786e-007 4.2632564e-014 ;
	setAttr ".pt[66]" -type "float3" 0 0.043538447 0.43088809 ;
	setAttr ".pt[67]" -type "float3" 0 0.24362564 0.42825413 ;
	setAttr ".pt[68]" -type "float3" 0 0.38485068 0.36429486 ;
	setAttr ".pt[69]" -type "float3" 0 0.49692711 0.26467583 ;
	setAttr ".pt[70]" -type "float3" 0 0.56888473 0.13914821 ;
	setAttr ".pt[71]" -type "float3" 0 0.59367967 -1.81126e-007 ;
	setAttr ".pt[72]" -type "float3" 0 0.56888515 -0.13914861 ;
	setAttr ".pt[73]" -type "float3" 0 0.49692747 -0.26467603 ;
	setAttr ".pt[74]" -type "float3" 0 0.38485068 -0.36429539 ;
	setAttr ".pt[75]" -type "float3" 0 0.24362564 -0.42825499 ;
	setAttr ".pt[76]" -type "float3" 0 0.043538447 -0.43088809 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5";
	rename -uid "4940743C-467B-56FE-4F85-B580374E3A3C";
	setAttr ".t" -type "double3" -12.52201937059677 0.35838815055872342 0 ;
	setAttr ".s" -type "double3" -1.6212654348407625 1.172209747874239 1.172209747874239 ;
	setAttr ".rp" -type "double3" 8.9173428017271164 -0.60164238442182949 4.6563560191988804 ;
	setAttr ".sp" -type "double3" 8.9173428017271164 -0.60164238442182949 4.6563560191988804 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "0347D98E-4F9F-9DF1-9D95-2E95AF56EF52";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform3";
	rename -uid "C5AABD8A-434F-81B0-2106-D29D19EF6029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.57499981 0.50046992
		 0.56249982 0.50046992 0.54999983 0.50046992 0.42499995 0.50046992 0.41249996 0.50046992
		 0.39999998 0.50046992 0.38749999 0.50046992 0.62499976 0.50046992 0.375 0.50046992
		 0.61249977 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.62499976 0.40648496
		 0.375 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496
		 0.42499995 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981 0.40648496
		 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.5 0.23125 0.52414191
		 0.22742631 0.54592073 0.21632947 0.56320447 0.19904573 0.5743013 0.17726696 0.578125
		 0.153125 0.57430136 0.12898304 0.56320453 0.10720425 0.54592073 0.089920513 0.52414197
		 0.078823671 0.5 0.074999966 0.375 0.40648496 0.38749999 0.40648496 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.40648496 0.39999998 0.50046992 0.41249996 0.40648496
		 0.41249996 0.50046992 0.42499995 0.40648496 0.42499995 0.50046992 0.54999983 0.40648496
		 0.56249982 0.40648496 0.56249982 0.50046992 0.54999983 0.50046992 0.57499981 0.40648496
		 0.57499981 0.50046992 0.5874998 0.40648496 0.5874998 0.50046992 0.59999979 0.40648496
		 0.59999979 0.50046992 0.61249977 0.40648496 0.61249977 0.50046992 0.62499976 0.40648496
		 0.62499976 0.50046992 0.62640899 0.064408496 0.64860266 0.10796607 0.57430136 0.12898304
		 0.56320453 0.10720425 0.59184152 0.029841021 0.54592073 0.089920513 0.54828393 0.0076473355
		 0.52414197 0.078823671 0.5 -7.4505806e-008 0.5 0.074999966 0.54828387 0.3048526 0.5
		 0.3125 0.5 0.23125 0.52414191 0.22742631 0.59184146 0.28265893 0.54592073 0.21632947
		 0.62640893 0.24809146 0.56320447 0.19904573 0.6486026 0.2045339 0.5743013 0.17726696
		 0.65625 0.15625 0.578125 0.153125 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.015589629 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.015589629 0 ;
	setAttr ".pt[11]" -type "float3" -2.3152415e-008 0.10593891 -0.11472562 ;
	setAttr ".pt[12]" -type "float3" -2.3152415e-008 0.061463546 -0.13486914 ;
	setAttr ".pt[13]" -type "float3" 2.3152415e-008 0.043200858 -0.13570228 ;
	setAttr ".pt[14]" -type "float3" 2.3152415e-008 0.043200858 0.13570222 ;
	setAttr ".pt[15]" -type "float3" 2.3152415e-008 0.061463468 0.13486932 ;
	setAttr ".pt[16]" -type "float3" 2.3152415e-008 0.10593893 0.11472531 ;
	setAttr ".pt[17]" -type "float3" 2.3152415e-008 0.14123496 0.083354168 ;
	setAttr ".pt[18]" -type "float3" 2.3152415e-008 0.16389513 0.043822646 ;
	setAttr ".pt[19]" -type "float3" 2.3152415e-008 0.17170429 2.3152376e-008 ;
	setAttr ".pt[20]" -type "float3" 2.3152415e-008 0.16389646 -0.043822691 ;
	setAttr ".pt[21]" -type "float3" 2.3152415e-008 0.14123528 -0.083354153 ;
	setAttr ".pt[26]" -type "float3" 0 0.037541036 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.037541036 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.039196864 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.039196864 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.043538224 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.043538224 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.038655885 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.038655885 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.527369e-006 -7.0780516e-007 ;
	setAttr ".pt[63]" -type "float3" 0 -9.3504786e-007 4.2632564e-014 ;
	setAttr ".pt[66]" -type "float3" 0 0.043538447 0.43088809 ;
	setAttr ".pt[67]" -type "float3" 0 0.24362564 0.42825413 ;
	setAttr ".pt[68]" -type "float3" 0 0.38485068 0.36429486 ;
	setAttr ".pt[69]" -type "float3" 0 0.49692711 0.26467583 ;
	setAttr ".pt[70]" -type "float3" 0 0.56888473 0.13914821 ;
	setAttr ".pt[71]" -type "float3" 0 0.59367967 -1.81126e-007 ;
	setAttr ".pt[72]" -type "float3" 0 0.56888515 -0.13914861 ;
	setAttr ".pt[73]" -type "float3" 0 0.49692747 -0.26467603 ;
	setAttr ".pt[74]" -type "float3" 0 0.38485068 -0.36429539 ;
	setAttr ".pt[75]" -type "float3" 0 0.24362564 -0.42825499 ;
	setAttr ".pt[76]" -type "float3" 0 0.043538447 -0.43088809 ;
	setAttr -s 77 ".vt[0:76]"  8.067621231 0.72083879 5.57352352 8.067621231 0.24654543 6.40091133
		 8.067621231 -0.4921841 7.057529449 8.067621231 -1.42303705 7.47910404 8.067621231 -2.45489621 7.49646473
		 8.067621231 -2.45489621 1.81624842 8.067621231 -1.42303789 1.83360982 8.067621231 -0.49218506 2.25518465
		 8.067621231 0.24654359 2.91180277 8.067621231 0.72083688 3.73919058 8.067621231 0.88426709 4.65635681
		 8.91734219 -0.58988655 2.34093165 8.91734219 -1.48749793 1.93441105 8.91734314 -2.48250747 1.9176693
		 8.91734314 -2.48250747 7.39504242 8.91734314 -1.48749793 7.37830114 8.91734314 -0.58988655 6.97177982
		 8.91734314 0.1224629 6.3386097 8.91734314 0.5798195 5.54077053 8.91734314 0.73741198 4.65635633
		 8.91734314 0.5798195 3.7719419 8.91734314 0.1224629 2.97410226 8.4610672 0.74064171 5.58558273
		 8.4610672 0.26011232 6.42384863 8.4610672 -0.48833001 7.089099884 8.4610672 -1.43142176 7.51621723
		 8.4610672 -2.47684765 7.53380632 8.4610672 -2.47684765 1.77890742 8.4610672 -1.43142259 1.79649591
		 8.4610672 -0.4883309 2.22361422 8.4610672 0.26011029 2.88886571 8.4610672 0.74063957 3.72713161
		 8.4610672 0.90621877 4.65635681 8.067621231 -2.47850347 3.060002327 8.067621231 -1.89852118 3.069761038
		 8.067621231 -1.37531197 3.30671692 8.067621231 -0.96009088 3.67578673 8.067621231 -0.69350243 4.14084005
		 8.067621231 -0.60164237 4.65635681 8.067621231 -0.69350135 5.17187357 8.067621231 -0.9600898 5.63692713
		 8.067621231 -1.37531137 6.0059967041 8.067621231 -1.89852095 6.2429533 8.067621231 -2.47850347 6.25271082
		 9.76706314 0.23907137 3.87025356 9.76706314 -0.16744518 3.16110134 9.76706314 -0.8006081 2.59831476
		 9.76706314 -1.59844041 2.23698354 9.76706314 -2.48284483 2.22210455 9.76706314 -2.48284483 7.090605736
		 9.76706314 -1.59844112 7.075726509 9.76706314 -0.80060905 6.71439505 9.76706314 -0.16744637 6.15160894
		 9.76706314 0.2390697 5.44245672 9.76706314 0.37914526 4.65635538 9.37361717 0.64903712 3.75326395
		 9.37361717 0.18202227 2.93857336 9.37361717 -0.54537082 2.29203081 9.37361717 -1.46193874 1.87692547
		 9.37361717 -2.47796249 1.85983133 9.37361717 -2.47796249 7.45287848 9.37361717 -1.46193957 7.43578482
		 9.37361717 -0.54537189 7.020678997 9.37361717 0.18202052 6.37413692 9.37361717 0.64903516 5.55944681
		 9.37361717 0.80995721 4.65635586 9.76706314 -2.48284483 5.8734808 9.76706314 -2.040642738 5.86604071
		 9.76706314 -1.64172626 5.68537474 9.76706314 -1.32514536 5.40398216 9.76706314 -1.12188733 5.049406052
		 9.76706314 -1.051849604 4.65635538 9.76706314 -1.12188649 4.26330471 9.76706314 -1.32514429 3.9087286
		 9.76706314 -1.64172626 3.62733531 9.76706314 -2.040642738 3.44666982 9.76706314 -2.48284483 3.43923116;
	setAttr -s 147 ".ed[0:146]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 0 22 1 1 23 1 2 24 1 3 25 1 4 26 0 5 27 0 6 28 1 7 29 1 8 30 1
		 9 31 1 10 32 1 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 11 0 22 18 1 23 17 1 24 16 1 25 15 1 26 14 0 27 13 0 28 12 1 29 11 1 30 21 1 31 20 1
		 32 19 1 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1
		 33 5 0 34 6 1 35 7 1 36 8 1 37 9 1 38 10 1 39 0 1 40 1 1 41 2 1 42 3 1 43 4 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0
		 46 47 0 47 48 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 44 0 44 55 1 45 56 1 46 57 1
		 47 58 1 48 59 0 49 60 0 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 20 1 56 21 1 57 11 1
		 58 12 1 59 13 0 60 14 0 61 15 1 62 16 1 63 17 1 64 18 1 65 19 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 49 0 67 50 1 68 51 1 69 52 1
		 70 53 1 71 54 1 72 44 1 73 45 1 74 46 1 75 47 1 76 48 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 34 75 0 35 74 0 36 73 0 37 72 0 38 71 0
		 43 66 0 42 67 0 41 68 0 40 69 0 39 70 0 33 76 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 42 32 26 -32
		mu 0 4 36 37 29 31
		f 4 43 33 25 -33
		mu 0 4 37 38 28 29
		f 4 44 34 24 -34
		mu 0 4 38 39 27 28
		f 4 45 35 23 -35
		mu 0 4 39 40 26 27
		f 4 46 37 22 -37
		mu 0 4 41 42 24 25
		f 4 47 38 21 -38
		mu 0 4 42 43 23 24
		f 4 48 39 30 -39
		mu 0 4 43 44 34 23
		f 4 49 40 29 -40
		mu 0 4 44 45 33 34
		f 4 50 41 28 -41
		mu 0 4 45 46 32 33
		f 4 51 31 27 -42
		mu 0 4 46 35 30 32
		f 4 -1 -59 69 59
		mu 0 4 1 0 53 54
		f 4 -2 -60 70 60
		mu 0 4 2 1 54 55
		f 4 -3 -61 71 61
		mu 0 4 3 2 55 56
		f 4 -4 -62 72 62
		mu 0 4 4 3 56 57
		f 4 -5 -53 63 53
		mu 0 4 6 5 47 48
		f 4 -6 -54 64 54
		mu 0 4 7 6 48 49
		f 4 -7 -55 65 55
		mu 0 4 8 7 49 50
		f 4 -8 -56 66 56
		mu 0 4 9 8 50 51
		f 4 -9 -57 67 57
		mu 0 4 10 9 51 52
		f 4 -10 -58 68 58
		mu 0 4 0 10 52 53
		f 4 0 11 -43 -11
		mu 0 4 11 12 37 36
		f 4 1 12 -44 -12
		mu 0 4 12 13 38 37
		f 4 2 13 -45 -13
		mu 0 4 13 14 39 38
		f 4 3 14 -46 -14
		mu 0 4 14 15 40 39
		f 4 4 16 -47 -16
		mu 0 4 16 17 42 41
		f 4 5 17 -48 -17
		mu 0 4 17 18 43 42
		f 4 6 18 -49 -18
		mu 0 4 18 19 44 43
		f 4 7 19 -50 -19
		mu 0 4 19 20 45 44
		f 4 8 20 -51 -20
		mu 0 4 20 21 46 45
		f 4 9 10 -52 -21
		mu 0 4 21 22 35 46
		f 4 105 95 -30 -95
		mu 0 4 58 59 60 61
		f 4 106 96 -31 -96
		mu 0 4 59 62 63 60
		f 4 107 97 -22 -97
		mu 0 4 62 64 65 63
		f 4 108 98 -23 -98
		mu 0 4 64 66 67 65
		f 4 109 100 -24 -100
		mu 0 4 68 69 70 71
		f 4 110 101 -25 -101
		mu 0 4 69 72 73 70
		f 4 111 102 -26 -102
		mu 0 4 72 74 75 73
		f 4 112 103 -27 -103
		mu 0 4 74 76 77 75
		f 4 113 104 -28 -104
		mu 0 4 76 78 79 77
		f 4 114 94 -29 -105
		mu 0 4 78 80 81 79
		f 4 -74 -122 132 122
		mu 0 4 82 83 84 85
		f 4 -75 -123 133 123
		mu 0 4 86 82 85 87
		f 4 -76 -124 134 124
		mu 0 4 88 86 87 89
		f 4 -77 -125 135 125
		mu 0 4 90 88 89 91
		f 4 -78 -116 126 116
		mu 0 4 92 93 94 95
		f 4 -79 -117 127 117
		mu 0 4 96 92 95 97
		f 4 -80 -118 128 118
		mu 0 4 98 96 97 99
		f 4 -81 -119 129 119
		mu 0 4 100 98 99 101
		f 4 -82 -120 130 120
		mu 0 4 102 100 101 103
		f 4 -83 -121 131 121
		mu 0 4 83 102 103 84
		f 4 73 84 -106 -84
		mu 0 4 104 105 59 58
		f 4 74 85 -107 -85
		mu 0 4 105 106 62 59
		f 4 75 86 -108 -86
		mu 0 4 106 107 64 62
		f 4 76 87 -109 -87
		mu 0 4 107 108 66 64
		f 4 77 89 -110 -89
		mu 0 4 109 110 69 68
		f 4 78 90 -111 -90
		mu 0 4 110 111 72 69
		f 4 79 91 -112 -91
		mu 0 4 111 112 74 72
		f 4 80 92 -113 -92
		mu 0 4 112 113 76 74
		f 4 81 93 -114 -93
		mu 0 4 113 114 78 76
		f 4 82 83 -115 -94
		mu 0 4 114 115 80 78
		f 4 -65 136 -135 -138
		mu 0 4 49 48 89 87
		f 4 -66 137 -134 -139
		mu 0 4 50 49 87 85
		f 4 -67 138 -133 -140
		mu 0 4 51 50 85 84
		f 4 -68 139 -132 -141
		mu 0 4 52 51 84 103
		f 4 -73 142 -127 -142
		mu 0 4 57 56 95 94
		f 4 -72 143 -128 -143
		mu 0 4 56 55 97 95
		f 4 -71 144 -129 -144
		mu 0 4 55 54 99 97
		f 4 -70 145 -130 -145
		mu 0 4 54 53 101 99
		f 4 -69 140 -131 -146
		mu 0 4 53 52 103 101
		f 4 -64 146 -136 -137
		mu 0 4 48 47 91 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder6";
	rename -uid "6BD835F0-4766-397B-929E-6D8F0253917B";
	setAttr ".rp" -type "double3" 0.0023091324830550874 -0.4348551176211517 4.6563570178385945 ;
	setAttr ".sp" -type "double3" 0.0023091324830550874 -0.4348551176211517 4.6563570178385945 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "92C97E24-4606-7F18-2C72-2F80D5D06F9F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.28773494437336922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.070529729 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder7";
	rename -uid "33F0C880-4768-F08A-902B-289E5D634BA9";
	setAttr ".t" -type "double3" 0 0 -11.976526051643734 ;
	setAttr ".s" -type "double3" 1 1 0.93677689568537037 ;
	setAttr ".rp" -type "double3" 0.0023091324830550874 -0.4348551176211517 4.6563570178385945 ;
	setAttr ".sp" -type "double3" 0.0023091324830550874 -0.4348551176211517 4.6563570178385945 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "BF41B2F4-412A-442E-7607-BEAA87B072B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.28773494437336922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.1175475 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "DDC417F0-452F-C7FD-DE9D-2082B2D191FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414196729660034 0.078823670744895935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.57499981 0.50046992
		 0.56249982 0.50046992 0.54999983 0.50046992 0.42499995 0.50046992 0.41249996 0.50046992
		 0.39999998 0.50046992 0.38749999 0.50046992 0.62499976 0.50046992 0.375 0.50046992
		 0.61249977 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.62499976 0.40648496
		 0.375 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496
		 0.42499995 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981 0.40648496
		 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.5 0.23125 0.52414191
		 0.22742631 0.54592073 0.21632947 0.56320447 0.19904573 0.5743013 0.17726696 0.578125
		 0.153125 0.57430136 0.12898304 0.56320453 0.10720425 0.54592073 0.089920513 0.52414197
		 0.078823671 0.5 0.074999966 0.375 0.40648496 0.38749999 0.40648496 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.40648496 0.39999998 0.50046992 0.41249996 0.40648496
		 0.41249996 0.50046992 0.42499995 0.40648496 0.42499995 0.50046992 0.54999983 0.40648496
		 0.56249982 0.40648496 0.56249982 0.50046992 0.54999983 0.50046992 0.57499981 0.40648496
		 0.57499981 0.50046992 0.5874998 0.40648496 0.5874998 0.50046992 0.59999979 0.40648496
		 0.59999979 0.50046992 0.61249977 0.40648496 0.61249977 0.50046992 0.62499976 0.40648496
		 0.62499976 0.50046992 0.62640899 0.064408496 0.64860266 0.10796607 0.57430136 0.12898304
		 0.56320453 0.10720425 0.59184152 0.029841021 0.54592073 0.089920513 0.54828393 0.0076473355
		 0.52414197 0.078823671 0.5 -7.4505806e-008 0.5 0.074999966 0.54828387 0.3048526 0.5
		 0.3125 0.5 0.23125 0.52414191 0.22742631 0.59184146 0.28265893 0.54592073 0.21632947
		 0.62640893 0.24809146 0.56320447 0.19904573 0.6486026 0.2045339 0.5743013 0.17726696
		 0.65625 0.15625 0.578125 0.153125 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.40648496 0.38749999 0.40648496 0.38749999 0.50046992 0.375 0.50046992 0.39999998
		 0.40648496 0.39999998 0.50046992 0.41249996 0.40648496 0.41249996 0.50046992 0.42499995
		 0.40648496 0.42499995 0.50046992 0.54999983 0.40648496 0.56249982 0.40648496 0.56249982
		 0.50046992 0.54999983 0.50046992 0.57499981 0.40648496 0.57499981 0.50046992 0.5874998
		 0.40648496 0.5874998 0.50046992 0.59999979 0.40648496 0.59999979 0.50046992 0.61249977
		 0.40648496 0.61249977 0.50046992 0.62499976 0.40648496 0.62499976 0.50046992 0.62640899
		 0.064408496 0.64860266 0.10796607 0.57430136 0.12898304 0.56320453 0.10720425 0.59184152
		 0.029841021 0.54592073 0.089920513 0.54828393 0.0076473355 0.52414197 0.078823671
		 0.5 -7.4505806e-008 0.5 0.074999966 0.54828387 0.3048526 0.5 0.3125 0.5 0.23125 0.52414191
		 0.22742631 0.59184146 0.28265893 0.54592073 0.21632947 0.62640893 0.24809146 0.56320447
		 0.19904573 0.6486026 0.2045339 0.5743013 0.17726696 0.65625 0.15625 0.578125 0.153125
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.40648496 0.38749999 0.40648496
		 0.38749999 0.50046992 0.375 0.50046992 0.39999998 0.40648496 0.39999998 0.50046992
		 0.41249996 0.40648496 0.41249996 0.50046992 0.42499995 0.40648496 0.42499995 0.50046992
		 0.54999983 0.40648496 0.56249982 0.40648496 0.56249982 0.50046992 0.54999983 0.50046992
		 0.57499981 0.40648496 0.57499981 0.50046992 0.5874998 0.40648496 0.5874998 0.50046992
		 0.59999979 0.40648496 0.59999979 0.50046992 0.61249977 0.40648496 0.61249977 0.50046992
		 0.62499976 0.40648496 0.62499976 0.50046992 0.62640899 0.064408496 0.64860266 0.10796607
		 0.57430136 0.12898304 0.56320453 0.10720425 0.59184152 0.029841021 0.54592073 0.089920513
		 0.54828393 0.0076473355 0.52414197 0.078823671 0.5 -7.4505806e-008 0.5 0.074999966
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.23125 0.52414191 0.22742631 0.59184146 0.28265893
		 0.54592073 0.21632947 0.62640893 0.24809146 0.56320447 0.19904573 0.6486026 0.2045339
		 0.5743013 0.17726696 0.65625 0.15625 0.578125 0.153125 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[0]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.66786647 0 0.45580429 ;
	setAttr ".pt[6]" -type "float3" -0.66250801 0 0.45508695 ;
	setAttr ".pt[7]" -type "float3" -0.53240657 0 0.43765366 ;
	setAttr ".pt[8]" -type "float3" -0.32976812 0 0.41049975 ;
	setAttr ".pt[9]" -type "float3" -0.029796179 0 0.41755942 ;
	setAttr ".pt[10]" -type "float3" 0.83933175 0 0.072419368 ;
	setAttr ".pt[11]" -type "float3" -0.58995342 0 0.076164693 ;
	setAttr ".pt[12]" -type "float3" -0.72162628 0 0.093808785 ;
	setAttr ".pt[13]" -type "float3" -0.72704864 0 0.094534725 ;
	setAttr ".pt[14]" -type "float3" -0.014428356 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0011440075 0 -3.0224261e-005 ;
	setAttr ".pt[20]" -type "float3" -0.10037192 0 -0.0049405531 ;
	setAttr ".pt[21]" -type "float3" -0.38486478 0 0.048681997 ;
	setAttr ".pt[22]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.81313831 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.70189214 0 0.28941384 ;
	setAttr ".pt[28]" -type "float3" -0.69646406 0 0.28868628 ;
	setAttr ".pt[29]" -type "float3" -0.56465197 0 0.27102339 ;
	setAttr ".pt[30]" -type "float3" -0.3593491 0 0.24351344 ;
	setAttr ".pt[31]" -type "float3" -0.064970694 0 0.2223226 ;
	setAttr ".pt[32]" -type "float3" 0.83844906 0 0.038873129 ;
	setAttr ".pt[33]" -type "float3" -0.28403258 0 0.40437174 ;
	setAttr ".pt[34]" -type "float3" -0.28102088 0 0.40396854 ;
	setAttr ".pt[35]" -type "float3" -0.20789468 0 0.39416924 ;
	setAttr ".pt[36]" -type "float3" -0.093995452 0 0.3789064 ;
	setAttr ".pt[37]" -type "float3" 0.95109314 0 0.39480183 ;
	setAttr ".pt[38]" -type "float3" 0.83933175 0 0.072419368 ;
	setAttr ".pt[39]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.83628136 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".pt[45]" -type "float3" -3.8743019e-007 0 1.4901161e-008 ;
	setAttr ".pt[46]" -type "float3" -4.1723251e-007 0 -1.4901161e-008 ;
	setAttr ".pt[47]" -type "float3" -0.18654561 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.44569165 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.25789446 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.10136426 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.12707518 0 -0.2335714 ;
	setAttr ".pt[56]" -type "float3" -0.39620221 0 -0.14804773 ;
	setAttr ".pt[57]" -type "float3" -0.59572965 0 -0.12131185 ;
	setAttr ".pt[58]" -type "float3" -0.72548807 0 -0.104146 ;
	setAttr ".pt[59]" -type "float3" -0.77538633 0 -0.10343902 ;
	setAttr ".pt[60]" -type "float3" -0.12456908 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.024251854 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.00012029304 0 -0.038933348 ;
	setAttr ".pt[66]" -type "float3" -0.23735482 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.13818152 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.01502674 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.00076243852 0 -0.072479732 ;
	setAttr ".pt[72]" -type "float3" -0.024373835 0 -0.45050636 ;
	setAttr ".pt[73]" -type "float3" -0.19722806 0 -0.42330366 ;
	setAttr ".pt[74]" -type "float3" -0.32320443 0 -0.32940066 ;
	setAttr ".pt[75]" -type "float3" -0.56066489 0 -0.31928495 ;
	setAttr ".pt[76]" -type "float3" -0.68955398 0 -0.31886789 ;
	setAttr ".pt[77]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.66770387 0 0.45702112 ;
	setAttr ".pt[83]" -type "float3" 0.66234517 0 0.45630327 ;
	setAttr ".pt[84]" -type "float3" 0.53224349 -1.110223e-016 0.43886966 ;
	setAttr ".pt[85]" -type "float3" 0.32960516 -1.110223e-016 0.41171566 ;
	setAttr ".pt[86]" -type "float3" 0.02957301 0 0.41897807 ;
	setAttr ".pt[87]" -type "float3" -0.83933818 0 0.072662339 ;
	setAttr ".pt[88]" -type "float3" 0.58979011 -1.110223e-016 0.077380873 ;
	setAttr ".pt[89]" -type "float3" 0.72146273 0 0.095024519 ;
	setAttr ".pt[90]" -type "float3" 0.72688556 0 0.0957506 ;
	setAttr ".pt[91]" -type "float3" 0.014428356 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.0011503983 0 0.00021266881 ;
	setAttr ".pt[97]" -type "float3" 0.10014853 0 -0.003522042 ;
	setAttr ".pt[98]" -type "float3" 0.38470206 -1.110223e-016 0.049897999 ;
	setAttr ".pt[99]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.81313831 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.7017293 0 0.29062968 ;
	setAttr ".pt[105]" -type "float3" 0.69630098 0 0.28990227 ;
	setAttr ".pt[106]" -type "float3" 0.56448913 -1.110223e-016 0.27223897 ;
	setAttr ".pt[107]" -type "float3" 0.35918579 -1.110223e-016 0.24472904 ;
	setAttr ".pt[108]" -type "float3" 0.064747445 0 0.2237412 ;
	setAttr ".pt[109]" -type "float3" -0.83845544 0 0.03911614 ;
	setAttr ".pt[110]" -type "float3" 0.28386927 0 0.40558773 ;
	setAttr ".pt[111]" -type "float3" 0.2808578 0 0.40518439 ;
	setAttr ".pt[112]" -type "float3" 0.20773149 0 0.39538527 ;
	setAttr ".pt[113]" -type "float3" 0.093833268 -1.110223e-016 0.38012218 ;
	setAttr ".pt[114]" -type "float3" -0.95131642 -1.110223e-016 0.39622027 ;
	setAttr ".pt[115]" -type "float3" -0.83933818 0 0.072662339 ;
	setAttr ".pt[116]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.83628136 0 0 ;
	setAttr ".pt[121]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[122]" -type "float3" 3.4272671e-007 0 1.4901161e-008 ;
	setAttr ".pt[123]" -type "float3" 3.2782555e-007 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.18654567 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.44569176 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.25789446 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.10136426 0 0 ;
	setAttr ".pt[131]" -type "float3" -9.3132257e-010 0 -1.4901161e-008 ;
	setAttr ".pt[132]" -type "float3" 0.12685205 0 -0.23215269 ;
	setAttr ".pt[133]" -type "float3" 0.39603925 -1.110223e-016 -0.14683199 ;
	setAttr ".pt[134]" -type "float3" 0.59556615 -1.110223e-016 -0.12009566 ;
	setAttr ".pt[135]" -type "float3" 0.72533226 0 -0.10292979 ;
	setAttr ".pt[136]" -type "float3" 0.77535957 0 -0.10222302 ;
	setAttr ".pt[137]" -type "float3" 0.12456908 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.024251854 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.0001266917 0 -0.038690463 ;
	setAttr ".pt[143]" -type "float3" 0.23735482 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.13818152 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.01502674 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.00075604452 0 -0.072236814 ;
	setAttr ".pt[149]" -type "float3" 0.024150593 -1.110223e-016 -0.44908795 ;
	setAttr ".pt[150]" -type "float3" 0.19700526 -1.110223e-016 -0.42188483 ;
	setAttr ".pt[151]" -type "float3" 0.32299262 0 -0.32818532 ;
	setAttr ".pt[152]" -type "float3" 0.56025356 0 -0.3180691 ;
	setAttr ".pt[153]" -type "float3" 0.68904763 0 -0.3176519 ;
	setAttr -s 154 ".vt[0:153]"  2.23167038 1.30697107 5.73146868 2.23167038 0.75099981 6.70134068
		 2.23167038 -0.11494616 7.47103453 2.23167038 -1.20610106 7.96520853 2.23167038 -2.39738202 7.98555899
		 2.23167038 -2.39738202 1.32715416 2.23167038 -1.20610213 1.34750533 2.23167038 -0.11494729 1.84167957
		 2.23167038 0.7509976 2.61137366 2.23167038 1.30696881 3.5812459 2.23167038 1.49854326 4.65635681
		 3.60929394 -0.10529134 1.80771065 3.60929394 -1.20961452 1.3075707 3.60929585 -2.39738202 1.28696918
		 3.60929585 -2.39738202 8.025741577 3.60929585 -1.20961463 8.0051422119 3.60929585 -0.10529134 7.50500059
		 3.60929585 0.771106 6.72601843 3.60929585 1.33378637 5.74444485 3.60929585 1.52767169 4.65635633
		 3.60929585 1.33378792 3.56826782 3.60929585 0.77110636 2.58669305 2.8695507 1.33018422 5.74560452
		 2.8695507 0.76690304 6.72822809 2.8695507 -0.11042836 7.50804186 2.8695507 -1.21592975 8.0087127686
		 2.8695507 -2.39738202 8.029331207 2.8695507 -2.39738202 1.28338265 2.8695507 -1.2159307 1.30400014
		 2.8695507 -0.11042944 1.80467248 2.8695507 0.76690066 2.58448672 2.8695507 1.33018172 3.56711006
		 2.8695507 1.5242753 4.65635681 2.23167038 -2.39738202 2.78509474 2.23167038 -1.76346827 2.79653382
		 2.23167038 -1.15015733 3.074295998 2.23167038 -0.66343105 3.5069232 2.23167038 -0.35093346 4.052062988
		 2.23167038 -0.24325421 4.65635681 2.23167038 -0.35093221 5.26065063 2.23167038 -0.66342986 5.8057909
		 2.23167038 -1.15015662 6.2384181 2.23167038 -1.76346803 6.51618099 2.23167038 -2.39738202 6.52761889
		 4.9869175 0.74223864 3.73487902 4.9869175 0.26571596 2.90360379 4.9869175 -0.47648379 2.24390006
		 4.9869175 -1.41171062 1.82034397 4.9869175 -2.39738202 1.8029027 4.9869175 -2.39738202 7.50980711
		 4.9869175 -1.41171145 7.49236536 4.9869175 -0.47648492 7.068809509 4.9869175 0.26571456 6.40910625
		 4.9869175 0.74223661 5.57783079 4.9869175 0.9064346 4.65635538 4.34903717 1.22280443 3.59774256
		 4.34903717 0.67536509 2.64275455 4.34903717 -0.17729214 1.88487101 4.34903717 -1.25170207 1.39828038
		 4.34903717 -2.39738202 1.37824249 4.34903717 -2.39738202 7.93446684 4.34903717 -1.25170302 7.91442919
		 4.34903717 -0.17729524 7.42783785 4.34903717 0.67536193 6.66995573 4.34903717 1.22280216 5.71496773
		 4.34903717 1.41143656 4.65635586 4.9869175 -2.39738202 6.58817291 4.9869175 -1.64448404 6.57636404
		 4.9869175 -1.011324883 6.28961182 4.9869175 -0.50884867 5.84298611 4.9869175 -0.1862382 5.28020382
		 4.9869175 -0.075074464 4.65635538 4.9869175 -0.18623671 4.032505989 4.9869175 -0.508847 3.46972418
		 4.9869175 -1.011324883 3.023097277 4.9869175 -1.64448404 2.73634529 4.9869175 -2.39738202 2.72453904
		 -2.22705173 1.30697107 5.73146868 -2.22705173 0.75099981 6.70134068 -2.22705173 -0.11494616 7.47103453
		 -2.22705173 -1.20610106 7.96520853 -2.22705173 -2.39738202 7.98555899 -2.22705173 -2.39738202 1.32715416
		 -2.22705173 -1.20610213 1.34750533 -2.22705173 -0.11494729 1.84167957 -2.22705173 0.7509976 2.61137366
		 -2.22705173 1.30696881 3.5812459 -2.22705173 1.49854326 4.65635681 -3.60467529 -0.10529134 1.80771065
		 -3.60467529 -1.20961452 1.3075707 -3.6046772 -2.39738202 1.28696918 -3.6046772 -2.39738202 8.025741577
		 -3.6046772 -1.20961463 8.0051422119 -3.6046772 -0.10529134 7.50500059 -3.6046772 0.771106 6.72601843
		 -3.6046772 1.33378637 5.74444485 -3.6046772 1.52767169 4.65635633 -3.6046772 1.33378792 3.56826782
		 -3.6046772 0.77110636 2.58669305 -2.86493206 1.33018422 5.74560452 -2.86493206 0.76690304 6.72822809
		 -2.86493206 -0.11042836 7.50804186 -2.86493206 -1.21592975 8.0087127686 -2.86493206 -2.39738202 8.029331207
		 -2.86493206 -2.39738202 1.28338265 -2.86493206 -1.2159307 1.30400014 -2.86493206 -0.11042944 1.80467248
		 -2.86493206 0.76690066 2.58448672 -2.86493206 1.33018172 3.56711006 -2.86493206 1.5242753 4.65635681
		 -2.22705173 -2.39738202 2.78509474 -2.22705173 -1.76346827 2.79653382 -2.22705173 -1.15015733 3.074295998
		 -2.22705173 -0.66343105 3.5069232 -2.22705173 -0.35093346 4.052062988 -2.22705173 -0.24325421 4.65635681
		 -2.22705173 -0.35093221 5.26065063 -2.22705173 -0.66342986 5.8057909 -2.22705173 -1.15015662 6.2384181
		 -2.22705173 -1.76346803 6.51618099 -2.22705173 -2.39738202 6.52761889 -4.98229885 0.74223864 3.73487902
		 -4.98229885 0.26571596 2.90360379 -4.98229885 -0.47648379 2.24390006 -4.98229885 -1.41171062 1.82034397
		 -4.98229885 -2.39738202 1.8029027 -4.98229885 -2.39738202 7.50980711 -4.98229885 -1.41171145 7.49236536
		 -4.98229885 -0.47648492 7.068809509 -4.98229885 0.26571456 6.40910625 -4.98229885 0.74223661 5.57783079
		 -4.98229885 0.9064346 4.65635538 -4.34441853 1.22280443 3.59774256 -4.34441853 0.67536509 2.64275455
		 -4.34441853 -0.17729214 1.88487101 -4.34441853 -1.25170207 1.39828038 -4.34441853 -2.39738202 1.37824249
		 -4.34441853 -2.39738202 7.93446684 -4.34441853 -1.25170302 7.91442919 -4.34441853 -0.17729524 7.42783785
		 -4.34441853 0.67536193 6.66995573 -4.34441853 1.22280216 5.71496773 -4.34441853 1.41143656 4.65635586
		 -4.98229885 -2.39738202 6.58817291 -4.98229885 -1.64448404 6.57636404 -4.98229885 -1.011324883 6.28961182
		 -4.98229885 -0.50884867 5.84298611 -4.98229885 -0.1862382 5.28020382 -4.98229885 -0.075074464 4.65635538
		 -4.98229885 -0.18623671 4.032505989 -4.98229885 -0.508847 3.46972418 -4.98229885 -1.011324883 3.023097277
		 -4.98229885 -1.64448404 2.73634529 -4.98229885 -2.39738202 2.72453904;
	setAttr -s 294 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 0 0 0 22 1 1 23 1 2 24 1 3 25 1 4 26 0 5 27 0 6 28 1 7 29 1 8 30 1 9 31 1 10 32 1
		 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 11 0 22 18 1
		 23 17 1 24 16 1 25 15 1 26 14 0 27 13 0 28 12 1 29 11 1 30 21 1 31 20 1 32 19 1 22 23 1
		 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 5 0 34 6 1
		 35 7 1 36 8 1 37 9 1 38 10 1 39 0 1 40 1 1 41 2 1 42 3 1 43 4 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 47 48 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 44 0 44 55 1 45 56 1 46 57 1 47 58 1 48 59 0
		 49 60 0 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 20 1 56 21 1 57 11 1 58 12 1 59 13 0
		 60 14 0 61 15 1 62 16 1 63 17 1 64 18 1 65 19 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 49 0 67 50 1 68 51 1 69 52 1 70 53 1 71 54 1
		 72 44 1 73 45 1 74 46 1 75 47 1 76 48 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 34 75 0 35 74 0 36 73 0 37 72 0 38 71 0 43 66 0 42 67 0
		 41 68 0 40 69 0 39 70 0 33 76 0 77 78 0 78 79 0 79 80 0 80 81 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 77 0 77 99 1 78 100 1 79 101 1 80 102 1 81 103 0 82 104 0 83 105 1
		 84 106 1 85 107 1;
	setAttr ".ed[166:293]" 86 108 1 87 109 1 88 89 0 89 90 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 88 0 99 95 1 100 94 1 101 93 1 102 92 1 103 91 0
		 104 90 0 105 89 1 106 88 1 107 98 1 108 97 1 109 96 1 99 100 1 100 101 1 101 102 1
		 102 103 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 82 0 111 83 1
		 112 84 1 113 85 1 114 86 1 115 87 1 116 77 1 117 78 1 118 79 1 119 80 1 120 81 0
		 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0
		 119 120 0 121 122 0 122 123 0 123 124 0 124 125 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 121 0 121 132 1 122 133 1 123 134 1 124 135 1 125 136 0 126 137 0 127 138 1
		 128 139 1 129 140 1 130 141 1 131 142 1 132 97 1 133 98 1 134 88 1 135 89 1 136 90 0
		 137 91 0 138 92 1 139 93 1 140 94 1 141 95 1 142 96 1 132 133 1 133 134 1 134 135 1
		 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 126 0 144 127 1
		 145 128 1 146 129 1 147 130 1 148 131 1 149 121 1 150 122 1 151 123 1 152 124 1 153 125 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 111 152 0 112 151 0 113 150 0 114 149 0 115 148 0 120 143 0 119 144 0 118 145 0
		 117 146 0 116 147 0 110 153 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 42 32 26 -32
		mu 0 4 36 37 29 31
		f 4 43 33 25 -33
		mu 0 4 37 38 28 29
		f 4 44 34 24 -34
		mu 0 4 38 39 27 28
		f 4 45 35 23 -35
		mu 0 4 39 40 26 27
		f 4 46 37 22 -37
		mu 0 4 41 42 24 25
		f 4 47 38 21 -38
		mu 0 4 42 43 23 24
		f 4 48 39 30 -39
		mu 0 4 43 44 34 23
		f 4 49 40 29 -40
		mu 0 4 44 45 33 34
		f 4 50 41 28 -41
		mu 0 4 45 46 32 33
		f 4 51 31 27 -42
		mu 0 4 46 35 30 32
		f 4 -1 -59 69 59
		mu 0 4 1 0 53 54
		f 4 -2 -60 70 60
		mu 0 4 2 1 54 55
		f 4 -3 -61 71 61
		mu 0 4 3 2 55 56
		f 4 -4 -62 72 62
		mu 0 4 4 3 56 57
		f 4 -5 -53 63 53
		mu 0 4 6 5 47 48
		f 4 -6 -54 64 54
		mu 0 4 7 6 48 49
		f 4 -7 -55 65 55
		mu 0 4 8 7 49 50
		f 4 -8 -56 66 56
		mu 0 4 9 8 50 51
		f 4 -9 -57 67 57
		mu 0 4 10 9 51 52
		f 4 -10 -58 68 58
		mu 0 4 0 10 52 53
		f 4 0 11 -43 -11
		mu 0 4 11 12 37 36
		f 4 1 12 -44 -12
		mu 0 4 12 13 38 37
		f 4 2 13 -45 -13
		mu 0 4 13 14 39 38
		f 4 3 14 -46 -14
		mu 0 4 14 15 40 39
		f 4 4 16 -47 -16
		mu 0 4 16 17 42 41
		f 4 5 17 -48 -17
		mu 0 4 17 18 43 42
		f 4 6 18 -49 -18
		mu 0 4 18 19 44 43
		f 4 7 19 -50 -19
		mu 0 4 19 20 45 44
		f 4 8 20 -51 -20
		mu 0 4 20 21 46 45
		f 4 9 10 -52 -21
		mu 0 4 21 22 35 46
		f 4 105 95 -30 -95
		mu 0 4 58 59 60 61
		f 4 106 96 -31 -96
		mu 0 4 59 62 63 60
		f 4 107 97 -22 -97
		mu 0 4 62 64 65 63
		f 4 108 98 -23 -98
		mu 0 4 64 66 67 65
		f 4 109 100 -24 -100
		mu 0 4 68 69 70 71
		f 4 110 101 -25 -101
		mu 0 4 69 72 73 70
		f 4 111 102 -26 -102
		mu 0 4 72 74 75 73
		f 4 112 103 -27 -103
		mu 0 4 74 76 77 75
		f 4 113 104 -28 -104
		mu 0 4 76 78 79 77
		f 4 114 94 -29 -105
		mu 0 4 78 80 81 79
		f 4 -74 -122 132 122
		mu 0 4 82 83 84 85
		f 4 -75 -123 133 123
		mu 0 4 86 82 85 87
		f 4 -76 -124 134 124
		mu 0 4 88 86 87 89
		f 4 -77 -125 135 125
		mu 0 4 90 88 89 91
		f 4 -78 -116 126 116
		mu 0 4 92 93 94 95
		f 4 -79 -117 127 117
		mu 0 4 96 92 95 97
		f 4 -80 -118 128 118
		mu 0 4 98 96 97 99
		f 4 -81 -119 129 119
		mu 0 4 100 98 99 101
		f 4 -82 -120 130 120
		mu 0 4 102 100 101 103
		f 4 -83 -121 131 121
		mu 0 4 83 102 103 84
		f 4 73 84 -106 -84
		mu 0 4 104 105 59 58
		f 4 74 85 -107 -85
		mu 0 4 105 106 62 59
		f 4 75 86 -108 -86
		mu 0 4 106 107 64 62
		f 4 76 87 -109 -87
		mu 0 4 107 108 66 64
		f 4 77 89 -110 -89
		mu 0 4 109 110 69 68
		f 4 78 90 -111 -90
		mu 0 4 110 111 72 69
		f 4 79 91 -112 -91
		mu 0 4 111 112 74 72
		f 4 80 92 -113 -92
		mu 0 4 112 113 76 74
		f 4 81 93 -114 -93
		mu 0 4 113 114 78 76
		f 4 82 83 -115 -94
		mu 0 4 114 115 80 78
		f 4 -65 136 -135 -138
		mu 0 4 49 48 89 87
		f 4 -66 137 -134 -139
		mu 0 4 50 49 87 85
		f 4 -67 138 -133 -140
		mu 0 4 51 50 85 84
		f 4 -68 139 -132 -141
		mu 0 4 52 51 84 103
		f 4 -73 142 -127 -142
		mu 0 4 57 56 95 94
		f 4 -72 143 -128 -143
		mu 0 4 56 55 97 95
		f 4 -71 144 -129 -144
		mu 0 4 55 54 99 97
		f 4 -70 145 -130 -145
		mu 0 4 54 53 101 99
		f 4 -69 140 -131 -146
		mu 0 4 53 52 103 101
		f 4 -64 146 -136 -137
		mu 0 4 48 47 91 89
		f 4 178 -174 -180 -190
		mu 0 4 116 119 118 117
		f 4 179 -173 -181 -191
		mu 0 4 117 118 121 120
		f 4 180 -172 -182 -192
		mu 0 4 120 121 123 122
		f 4 181 -171 -183 -193
		mu 0 4 122 123 125 124
		f 4 183 -170 -185 -194
		mu 0 4 126 129 128 127
		f 4 184 -169 -186 -195
		mu 0 4 127 128 131 130
		f 4 185 -178 -187 -196
		mu 0 4 130 131 133 132
		f 4 186 -177 -188 -197
		mu 0 4 132 133 135 134
		f 4 187 -176 -189 -198
		mu 0 4 134 135 137 136
		f 4 188 -175 -179 -199
		mu 0 4 136 137 139 138
		f 4 -207 -217 205 147
		mu 0 4 140 143 142 141
		f 4 -208 -218 206 148
		mu 0 4 144 145 143 140
		f 4 -209 -219 207 149
		mu 0 4 146 147 145 144
		f 4 -210 -220 208 150
		mu 0 4 148 149 147 146
		f 4 -201 -211 199 151
		mu 0 4 150 153 152 151
		f 4 -202 -212 200 152
		mu 0 4 154 155 153 150
		f 4 -203 -213 201 153
		mu 0 4 156 157 155 154
		f 4 -204 -214 202 154
		mu 0 4 158 159 157 156
		f 4 -205 -215 203 155
		mu 0 4 160 161 159 158
		f 4 -206 -216 204 156
		mu 0 4 141 142 161 160
		f 4 157 189 -159 -148
		mu 0 4 162 116 117 163
		f 4 158 190 -160 -149
		mu 0 4 163 117 120 164
		f 4 159 191 -161 -150
		mu 0 4 164 120 122 165
		f 4 160 192 -162 -151
		mu 0 4 165 122 124 166
		f 4 162 193 -164 -152
		mu 0 4 167 126 127 168
		f 4 163 194 -165 -153
		mu 0 4 168 127 130 169
		f 4 164 195 -166 -154
		mu 0 4 169 130 132 170
		f 4 165 196 -167 -155
		mu 0 4 170 132 134 171
		f 4 166 197 -168 -156
		mu 0 4 171 134 136 172
		f 4 167 198 -158 -157
		mu 0 4 172 136 138 173
		f 4 241 176 -243 -253
		mu 0 4 174 177 176 175
		f 4 242 177 -244 -254
		mu 0 4 175 176 179 178
		f 4 243 168 -245 -255
		mu 0 4 178 179 181 180
		f 4 244 169 -246 -256
		mu 0 4 180 181 183 182
		f 4 246 170 -248 -257
		mu 0 4 184 187 186 185
		f 4 247 171 -249 -258
		mu 0 4 185 186 189 188
		f 4 248 172 -250 -259
		mu 0 4 188 189 191 190
		f 4 249 173 -251 -260
		mu 0 4 190 191 193 192
		f 4 250 174 -252 -261
		mu 0 4 192 193 195 194
		f 4 251 175 -242 -262
		mu 0 4 194 195 197 196
		f 4 -270 -280 268 220
		mu 0 4 198 201 200 199
		f 4 -271 -281 269 221
		mu 0 4 202 203 201 198
		f 4 -272 -282 270 222
		mu 0 4 204 205 203 202
		f 4 -273 -283 271 223
		mu 0 4 206 207 205 204
		f 4 -264 -274 262 224
		mu 0 4 208 211 210 209
		f 4 -265 -275 263 225
		mu 0 4 212 213 211 208
		f 4 -266 -276 264 226
		mu 0 4 214 215 213 212
		f 4 -267 -277 265 227
		mu 0 4 216 217 215 214
		f 4 -268 -278 266 228
		mu 0 4 218 219 217 216
		f 4 -269 -279 267 229
		mu 0 4 199 200 219 218
		f 4 230 252 -232 -221
		mu 0 4 220 174 175 221
		f 4 231 253 -233 -222
		mu 0 4 221 175 178 222
		f 4 232 254 -234 -223
		mu 0 4 222 178 180 223
		f 4 233 255 -235 -224
		mu 0 4 223 180 182 224
		f 4 235 256 -237 -225
		mu 0 4 225 184 185 226
		f 4 236 257 -238 -226
		mu 0 4 226 185 188 227
		f 4 237 258 -239 -227
		mu 0 4 227 188 190 228
		f 4 238 259 -240 -228
		mu 0 4 228 190 192 229
		f 4 239 260 -241 -229
		mu 0 4 229 192 194 230
		f 4 240 261 -231 -230
		mu 0 4 230 194 196 231
		f 4 284 281 -284 211
		mu 0 4 155 203 205 153
		f 4 285 280 -285 212
		mu 0 4 157 201 203 155
		f 4 286 279 -286 213
		mu 0 4 159 200 201 157
		f 4 287 278 -287 214
		mu 0 4 161 219 200 159
		f 4 288 273 -290 219
		mu 0 4 149 210 211 147
		f 4 289 274 -291 218
		mu 0 4 147 211 213 145
		f 4 290 275 -292 217
		mu 0 4 145 213 215 143
		f 4 291 276 -293 216
		mu 0 4 143 215 217 142
		f 4 292 277 -288 215
		mu 0 4 142 217 219 161
		f 4 283 282 -294 210
		mu 0 4 153 205 207 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder8";
	rename -uid "CE7304CF-4487-29A7-8039-24A2276CE437";
	setAttr ".t" -type "double3" 3.9247579873236282 -0.13112436578594222 7.4780173045791933 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform6" -p "pCylinder8";
	rename -uid "5F0DD5A2-4740-40CA-0FFD-11945D1301E4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform6";
	rename -uid "4E0AB2E5-46B1-983F-8A38-C79D3E2AB858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[114]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.042637799 -9.4674461e-018 ;
	setAttr ".pt[122]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.042637799 -9.4674932e-018 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder9";
	rename -uid "0788C35A-433D-BDF5-69BC-B0A841CB23D9";
	setAttr ".t" -type "double3" -3.9523082558115812 -0.13112436578594222 7.4780173045791933 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform5" -p "pCylinder9";
	rename -uid "6977ED90-4227-FAC7-9C27-E5A861AF95A3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform5";
	rename -uid "B609EC16-4527-87EC-E4D8-7E832E388AE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.50046992
		 0.375 0.50046992 0.390625 0.50046992 0.40625 0.50046992 0.421875 0.50046992 0.4375
		 0.50046992 0.453125 0.50046992 0.46875 0.50046992 0.484375 0.50046992 0.5 0.50046992
		 0.515625 0.50046992 0.53125 0.50046992 0.546875 0.50046992 0.5625 0.50046992 0.578125
		 0.50046992 0.59375 0.50046992 0.609375 0.50046992 0.625 0.38768798 0.375 0.38768798
		 0.390625 0.38768798 0.40625 0.38768798 0.421875 0.38768798 0.4375 0.38768798 0.45312503
		 0.38768798 0.46875 0.38768798 0.484375 0.38768798 0.5 0.38768798 0.515625 0.38768798
		 0.53125 0.38768798 0.546875 0.38768798 0.5625 0.38768798 0.578125 0.38768798 0.59375
		 0.38768798 0.609375 0.38768798 0.625 0.61325186 0.375 0.61325186 0.609375 0.61325186
		 0.59375 0.61325186 0.578125 0.61325186 0.5625 0.61325186 0.546875 0.61325186 0.53125
		 0.61325186 0.515625 0.61325186 0.5 0.61325186 0.484375 0.61325186 0.46875 0.61325186
		 0.453125 0.61325186 0.4375 0.61325186 0.421875 0.61325186 0.40625 0.61325186 0.390625
		 0.61325186 0.52989721 0.76844692 0.55524278 0.78538227 0.57217813 0.81072789 0.578125
		 0.84062499 0.57217813 0.87052214 0.55524272 0.89586771 0.52989709 0.91280305 0.5
		 0.91874999 0.47010285 0.91280305 0.44475728 0.89586771 0.4278219 0.87052214 0.421875
		 0.84062493 0.42782193 0.81072783 0.44475731 0.78538227 0.47010291 0.76844692 0.5
		 0.76249999 0.6100623 0.88785452 0.58423805 0.92650324 0.54558921 0.95232749 0.49999997
		 0.96139574 0.45441067 0.95232749 0.41576198 0.92650324 0.3899377 0.88785446 0.38086945
		 0.84226513 0.38993776 0.79667592 0.41576204 0.7580272 0.45441079 0.73220295 0.5 0.72313464
		 0.54558933 0.73220301 0.58423805 0.7580272 0.6100623 0.79667604 0.61913055 0.84226525
		 0.62855655 0.89631581 0.5983929 0.94145882 0.55324978 0.97162247 0.49999994 0.98221445
		 0.4467501 0.97162235 0.40160707 0.94145882 0.37144345 0.89631569 0.36085141 0.84306586
		 0.37144348 0.78981602 0.40160716 0.74467295 0.44675019 0.71450937 0.5 0.70391732
		 0.5532499 0.71450943 0.59839296 0.74467301 0.62855655 0.78981614 0.63914859 0.84306592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[114]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.042637799 -9.4674461e-018 ;
	setAttr ".pt[122]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.042637799 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.042637799 -9.4674932e-018 ;
	setAttr -s 130 ".vt[0:129]"  0.1620658 -0.51461393 -0.028627336 0.14584917 -0.51461393 -0.05289638
		 0.12158009 -0.51461393 -0.069112241 0.089824617 -0.51461393 -0.074807346 0.058069021 -0.51461393 -0.069112241
		 0.033799946 -0.51461393 -0.05289644 0.017584145 -0.51461393 -0.028627366 0.011888623 -0.51461393 8.1990947e-010
		 0.017584145 -0.51461393 0.028627396 0.033799946 -0.51461393 0.0528965 0.058069021 -0.51461393 0.069112301
		 0.089824609 -0.51461393 0.074807405 0.12158009 -0.51461393 0.069112301 0.14584917 -0.51461393 0.0528965
		 0.16206539 -0.51461393 0.028627396 0.16776007 -0.51461393 2.75729e-008 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-007 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-007 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-007 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0.089824609 -0.51461393 2.75729e-008
		 0 1.37922478 8.4204796e-017 0.79705745 0.038339797 -0.28025949 0.6383031 0.038339797 -0.51785243
		 0.40071034 0.038339797 -0.67660701 0.089825191 0.038339797 -0.7323544 -0.22106005 0.038339797 -0.67660731
		 -0.45865297 0.038339797 -0.5178529 -0.61740774 0.038339797 -0.28026015 -0.67315483 0.038339797 -2.5393382e-007
		 -0.6174078 0.038339797 0.28025961 -0.45865333 0.038339797 0.5178526 -0.22106051 0.038339797 0.67660713
		 0.089824706 0.038339797 0.73235446 0.4007099 0.038339797 0.67660719 0.6383028 0.038339797 0.51785272
		 0.79705727 0.038339797 0.28025991 0.85280448 0.038339797 7.9764586e-009 0.45752358 -0.36230987 -0.14571035
		 0.37498543 -0.36230987 -0.26923767 0.25145793 -0.36230987 -0.35177606 0.089824915 -0.36230987 -0.38076013
		 -0.071808159 -0.36230987 -0.35177606 -0.19533551 -0.36230987 -0.26923811 -0.27787375 -0.36230987 -0.14571057
		 -0.30685818 -0.36230987 -1.1771559e-007 -0.27787375 -0.36230987 0.14571045 -0.19533575 -0.36230987 0.26923791
		 -0.071808338 -0.36230987 0.35177612 0.089824706 -0.36230987 0.38076019 0.25145775 -0.36230987 0.35177612
		 0.37498519 -0.36230987 0.26923808 0.45752335 -0.36230987 0.14571059 0.4865073 -0.36230987 1.8454784e-008
		 0.8911646 0.53825581 -0.35314733 0.96140987 0.53825581 2.3001498e-009 0.89116436 0.53825581 0.35314786
		 0.69112217 0.53825581 0.65253216 0.39173782 0.53825581 0.85257441 -1.4901161e-007 0.53825581 0.92281979
		 -0.39173812 0.53825581 0.85257417 -0.69112235 0.53825581 0.65253192 -0.89116448 0.53825581 0.35314757
		 -0.96140987 0.53825581 -3.2772593e-007 -0.8911643 0.53825581 -0.35314816 -0.69112194 0.53825581 -0.6525324
		 -0.39173752 0.53825581 -0.85257447 5.0663948e-007 0.53825581 -0.92281967 0.39173838 0.53825581 -0.85257405
		 0.69112253 0.53825581 -0.65253174 0.19134174 1.2526623 0.46193883 0.35355276 1.2526623 0.35355341
		 0.46193945 1.2526623 0.1913415 0.50000095 1.2526623 1.5626984e-014 0.46194106 1.2526623 -0.19134051
		 0.35355356 1.2526623 -0.3535527 0.19134207 1.2526623 -0.46194008 2.5331974e-007 1.2526623 -0.50000006
		 -0.19134149 1.2526623 -0.46193889 -0.35355338 1.2526623 -0.35355401 -0.46193993 1.2526623 -0.19134119
		 -0.50000095 1.2526623 -1.7881212e-007 -0.46193999 1.2526623 0.1913411 -0.35355327 1.2526623 0.35355282
		 -0.1913414 1.2526623 0.46193969 -7.4505806e-008 1.2526623 0.49999958 0.70439869 1.099043846 -0.29177102
		 0.53912359 1.099043846 -0.539123 0.2917718 1.099043846 -0.70439833 3.8627991e-007 1.09904325 -0.76243544
		 -0.29177108 1.09904325 -0.70439863 -0.53912306 1.09904325 -0.53912354 -0.70439845 1.09904325 -0.29177171
		 -0.7624355 1.09904325 -2.7266819e-007 -0.70439863 1.09904325 0.2917712 -0.53912342 1.09904325 0.53912318
		 -0.29177156 1.09904325 0.70439851 -1.1361174e-007 1.09904325 0.7624355 0.29177135 1.099043846 0.70439857
		 0.53912324 1.099043846 0.53912336 0.70439851 1.099043846 0.29177144 0.7624355 1.099043846 3.2872353e-017
		 0.82276189 1.045630693 -0.34079862 0.62971491 1.045630693 -0.62971419 0.34079951 1.045630693 -0.82276154
		 4.5118821e-007 1.045630455 -0.89055085 -0.34079868 1.045630455 -0.82276189 -0.62971431 1.045630455 -0.62971485
		 -0.82276165 1.045630455 -0.34079939 -0.89055091 1.045630455 -3.1848583e-007 -0.82276183 1.045630455 0.3407988
		 -0.62971473 1.045630455 0.62971443 -0.34079924 1.045630455 0.82276171 -1.3270243e-007 1.045630455 0.89055091
		 0.34079897 1.045630693 0.82276177 0.62971449 1.045630693 0.62971461 0.82276177 1.045630693 0.34079909
		 0.89055091 1.045630693 1.5144721e-017;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 50 1 1 51 1 2 52 1 3 53 1 4 54 1 5 55 1 6 56 1 7 57 1 8 58 1 9 59 1 10 60 1
		 11 61 1 12 62 1 13 63 1 14 64 1 15 65 1 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1
		 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1 32 15 1 16 114 1
		 17 115 1 18 116 1 19 117 1 20 118 1 21 119 1 22 120 1 23 121 1 24 122 1 25 123 1
		 26 124 1 27 125 1 28 126 1 29 127 1 30 128 1 31 129 1 34 66 1 35 81 1 36 80 1 37 79 1
		 38 78 1 39 77 1 40 76 1 41 75 1 42 74 1 43 73 1 44 72 1 45 71 1 46 70 1 47 69 1 48 68 1
		 49 67 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 34 1 50 34 1 51 35 1 52 36 1 53 37 1 54 38 1
		 55 39 1 56 40 1 57 41 1 58 42 1 59 43 1 60 44 1 61 45 1 62 46 1 63 47 1 64 48 1 65 49 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 50 1 66 16 1 67 31 1 68 30 1 69 29 1 70 28 1 71 27 1
		 72 26 1 73 25 1 74 24 1 75 23 1 76 22 1 77 21 1 78 20 1 79 19 1 80 18 1 81 17 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1;
	setAttr ".ed[166:271]" 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 66 1 82 33 1 83 33 1 84 33 1 85 33 1 86 33 1 87 33 1 88 33 1 89 33 1
		 90 33 1 91 33 1 92 33 1 93 33 1 94 33 1 95 33 1 96 33 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 97 33 1
		 96 97 1 97 82 1 98 86 1 99 87 1 100 88 1 101 89 1 102 90 1 103 91 1 104 92 1 105 93 1
		 106 94 1 107 95 1 108 96 1 109 97 1 110 82 1 111 83 1 112 84 1 113 85 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 98 1 114 98 1 115 99 1 116 100 1 117 101 1
		 118 102 1 119 103 1 120 104 1 121 105 1 122 106 1 123 107 1 124 108 1 125 109 1 126 110 1
		 127 111 1 128 112 1 129 113 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 114 1;
	setAttr -s 144 -ch 544 ".fc[0:143]" -type "polyFaces" 
		f 4 96 81 175 -81
		mu 0 4 69 70 118 103
		f 4 97 82 174 -82
		mu 0 4 70 71 117 118
		f 4 98 83 173 -83
		mu 0 4 71 72 116 117
		f 4 99 84 172 -84
		mu 0 4 72 73 115 116
		f 4 100 85 171 -85
		mu 0 4 73 74 114 115
		f 4 101 86 170 -86
		mu 0 4 74 75 113 114
		f 4 102 87 169 -87
		mu 0 4 75 76 112 113
		f 4 103 88 168 -88
		mu 0 4 76 77 111 112
		f 4 104 89 167 -89
		mu 0 4 77 78 110 111
		f 4 105 90 166 -90
		mu 0 4 78 79 109 110
		f 4 106 91 165 -91
		mu 0 4 79 80 108 109
		f 4 107 92 164 -92
		mu 0 4 80 81 107 108
		f 4 108 93 163 -93
		mu 0 4 81 82 106 107
		f 4 109 94 162 -94
		mu 0 4 82 83 105 106
		f 4 110 95 161 -95
		mu 0 4 83 84 104 105
		f 4 111 80 160 -96
		mu 0 4 84 68 102 104
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 195 181 -181
		mu 0 3 123 124 67
		f 3 196 182 -182
		mu 0 3 124 125 67
		f 3 197 183 -183
		mu 0 3 125 126 67
		f 3 198 184 -184
		mu 0 3 126 127 67
		f 3 199 185 -185
		mu 0 3 127 128 67
		f 3 200 186 -186
		mu 0 3 128 129 67
		f 3 201 187 -187
		mu 0 3 129 130 67
		f 3 202 188 -188
		mu 0 3 130 131 67
		f 3 203 189 -189
		mu 0 3 131 132 67
		f 3 204 190 -190
		mu 0 3 132 133 67
		f 3 206 205 -191
		mu 0 3 133 134 67
		f 3 207 176 -206
		mu 0 3 134 119 67
		f 3 191 177 -177
		mu 0 3 119 120 67
		f 3 192 178 -178
		mu 0 3 120 121 67
		f 3 193 179 -179
		mu 0 3 121 122 67
		f 3 194 180 -180
		mu 0 3 122 123 67
		f 4 128 113 -97 -113
		mu 0 4 86 87 70 69
		f 4 129 114 -98 -114
		mu 0 4 87 88 71 70
		f 4 130 115 -99 -115
		mu 0 4 88 89 72 71
		f 4 131 116 -100 -116
		mu 0 4 89 90 73 72
		f 4 132 117 -101 -117
		mu 0 4 90 91 74 73
		f 4 133 118 -102 -118
		mu 0 4 91 92 75 74
		f 4 134 119 -103 -119
		mu 0 4 92 93 76 75
		f 4 135 120 -104 -120
		mu 0 4 93 94 77 76
		f 4 136 121 -105 -121
		mu 0 4 94 95 78 77
		f 4 137 122 -106 -122
		mu 0 4 95 96 79 78
		f 4 138 123 -107 -123
		mu 0 4 96 97 80 79
		f 4 139 124 -108 -124
		mu 0 4 97 98 81 80
		f 4 140 125 -109 -125
		mu 0 4 98 99 82 81
		f 4 141 126 -110 -126
		mu 0 4 99 100 83 82
		f 4 142 127 -111 -127
		mu 0 4 100 101 84 83
		f 4 143 112 -112 -128
		mu 0 4 101 85 68 84
		f 4 0 33 -129 -33
		mu 0 4 16 17 87 86
		f 4 1 34 -130 -34
		mu 0 4 17 18 88 87
		f 4 2 35 -131 -35
		mu 0 4 18 19 89 88
		f 4 3 36 -132 -36
		mu 0 4 19 20 90 89
		f 4 4 37 -133 -37
		mu 0 4 20 21 91 90
		f 4 5 38 -134 -38
		mu 0 4 21 22 92 91
		f 4 6 39 -135 -39
		mu 0 4 22 23 93 92
		f 4 7 40 -136 -40
		mu 0 4 23 24 94 93
		f 4 8 41 -137 -41
		mu 0 4 24 25 95 94
		f 4 9 42 -138 -42
		mu 0 4 25 26 96 95
		f 4 10 43 -139 -43
		mu 0 4 26 27 97 96
		f 4 11 44 -140 -44
		mu 0 4 27 28 98 97
		f 4 12 45 -141 -45
		mu 0 4 28 29 99 98
		f 4 13 46 -142 -46
		mu 0 4 29 30 100 99
		f 4 14 47 -143 -47
		mu 0 4 30 31 101 100
		f 4 15 32 -144 -48
		mu 0 4 31 32 85 101
		f 4 -161 144 -32 -146
		mu 0 4 104 102 49 48
		f 4 -162 145 -31 -147
		mu 0 4 105 104 48 47
		f 4 -163 146 -30 -148
		mu 0 4 106 105 47 46
		f 4 -164 147 -29 -149
		mu 0 4 107 106 46 45
		f 4 -165 148 -28 -150
		mu 0 4 108 107 45 44
		f 4 -166 149 -27 -151
		mu 0 4 109 108 44 43
		f 4 -167 150 -26 -152
		mu 0 4 110 109 43 42
		f 4 -168 151 -25 -153
		mu 0 4 111 110 42 41
		f 4 -169 152 -24 -154
		mu 0 4 112 111 41 40
		f 4 -170 153 -23 -155
		mu 0 4 113 112 40 39
		f 4 -171 154 -22 -156
		mu 0 4 114 113 39 38
		f 4 -172 155 -21 -157
		mu 0 4 115 114 38 37
		f 4 -173 156 -20 -158
		mu 0 4 116 115 37 36
		f 4 -174 157 -19 -159
		mu 0 4 117 116 36 35
		f 4 -175 158 -18 -160
		mu 0 4 118 117 35 34
		f 4 -176 159 -17 -145
		mu 0 4 103 118 34 33
		f 4 236 221 -192 -221
		mu 0 4 147 148 120 119
		f 4 237 222 -193 -222
		mu 0 4 148 149 121 120
		f 4 238 223 -194 -223
		mu 0 4 149 150 122 121
		f 4 239 208 -195 -224
		mu 0 4 150 135 123 122
		f 4 224 209 -196 -209
		mu 0 4 135 136 124 123
		f 4 225 210 -197 -210
		mu 0 4 136 137 125 124
		f 4 226 211 -198 -211
		mu 0 4 137 138 126 125
		f 4 227 212 -199 -212
		mu 0 4 138 139 127 126
		f 4 228 213 -200 -213
		mu 0 4 139 140 128 127
		f 4 229 214 -201 -214
		mu 0 4 140 141 129 128
		f 4 230 215 -202 -215
		mu 0 4 141 142 130 129
		f 4 231 216 -203 -216
		mu 0 4 142 143 131 130
		f 4 232 217 -204 -217
		mu 0 4 143 144 132 131
		f 4 233 218 -205 -218
		mu 0 4 144 145 133 132
		f 4 234 219 -207 -219
		mu 0 4 145 146 134 133
		f 4 235 220 -208 -220
		mu 0 4 146 147 119 134
		f 4 256 241 -225 -241
		mu 0 4 151 152 136 135
		f 4 257 242 -226 -242
		mu 0 4 152 153 137 136
		f 4 258 243 -227 -243
		mu 0 4 153 154 138 137
		f 4 259 244 -228 -244
		mu 0 4 154 155 139 138
		f 4 260 245 -229 -245
		mu 0 4 155 156 140 139
		f 4 261 246 -230 -246
		mu 0 4 156 157 141 140
		f 4 262 247 -231 -247
		mu 0 4 157 158 142 141
		f 4 263 248 -232 -248
		mu 0 4 158 159 143 142
		f 4 264 249 -233 -249
		mu 0 4 159 160 144 143
		f 4 265 250 -234 -250
		mu 0 4 160 161 145 144
		f 4 266 251 -235 -251
		mu 0 4 161 162 146 145
		f 4 267 252 -236 -252
		mu 0 4 162 163 147 146
		f 4 268 253 -237 -253
		mu 0 4 163 164 148 147
		f 4 269 254 -238 -254
		mu 0 4 164 165 149 148
		f 4 270 255 -239 -255
		mu 0 4 165 166 150 149
		f 4 271 240 -240 -256
		mu 0 4 166 151 135 150
		f 4 16 65 -257 -65
		mu 0 4 64 63 152 151
		f 4 17 66 -258 -66
		mu 0 4 63 62 153 152
		f 4 18 67 -259 -67
		mu 0 4 62 61 154 153
		f 4 19 68 -260 -68
		mu 0 4 61 60 155 154
		f 4 20 69 -261 -69
		mu 0 4 60 59 156 155
		f 4 21 70 -262 -70
		mu 0 4 59 58 157 156
		f 4 22 71 -263 -71
		mu 0 4 58 57 158 157
		f 4 23 72 -264 -72
		mu 0 4 57 56 159 158
		f 4 24 73 -265 -73
		mu 0 4 56 55 160 159
		f 4 25 74 -266 -74
		mu 0 4 55 54 161 160
		f 4 26 75 -267 -75
		mu 0 4 54 53 162 161
		f 4 27 76 -268 -76
		mu 0 4 53 52 163 162
		f 4 28 77 -269 -77
		mu 0 4 52 51 164 163
		f 4 29 78 -270 -78
		mu 0 4 51 50 165 164
		f 4 30 79 -271 -79
		mu 0 4 50 65 166 165
		f 4 31 64 -272 -80
		mu 0 4 65 64 151 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder10";
	rename -uid "7B9A494D-4682-245D-FA36-779DD8E4A7B1";
	setAttr ".rp" -type "double3" -0.01377513424397625 -0.13112439558826444 7.9103227299846957 ;
	setAttr ".sp" -type "double3" -0.01377513424397625 -0.13112439558826444 7.9103227299846957 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "8C9E2E2E-41BA-0FCB-14B7-B1A4A19E95F5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder11";
	rename -uid "3BAF7980-4494-4BFC-9454-72B32B5B1061";
	setAttr ".t" -type "double3" 4.4103293972200648 -2.0710421833365427 4.6881247876072223 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.6103147672395202 0.38759484862918064 1.6103147672395202 ;
createNode transform -n "transform8" -p "pCylinder11";
	rename -uid "BAAE5750-4E1C-8289-DDA0-2F92B47B95E7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform8";
	rename -uid "FDBC06F2-4B31-CAF3-5D91-C2AFF2AC96E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[32]" -type "float3" 2.7451582e-017 -0.5136413 5.5155577e-016 ;
	setAttr ".pt[50]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[51]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[52]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[53]" -type "float3" 2.4275779e-017 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[54]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[55]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[56]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[57]" -type "float3" 0 -0.45421943 5.5155577e-016 ;
	setAttr ".pt[58]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[59]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[60]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[61]" -type "float3" 2.4275753e-017 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[62]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[63]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[64]" -type "float3" 0 -0.45421943 5.5511151e-016 ;
	setAttr ".pt[65]" -type "float3" 0 -0.45421943 5.5155577e-016 ;
createNode transform -n "pCylinder12";
	rename -uid "4B5D470F-4EFB-871D-0C29-3A8B1C33BD81";
	setAttr ".t" -type "double3" 3.3930290697271763 -2.0715822511189224 4.6881246566772461 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19405622942395373 0.87759644142132942 0.19405622942395373 ;
createNode transform -n "transform7" -p "pCylinder12";
	rename -uid "21B92CB3-44C0-C47E-578F-CB8491ECBEA2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform7";
	rename -uid "0F781152-48C1-410A-7BA0-35B6FABB4492";
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
createNode transform -n "pCylinder13";
	rename -uid "EDCEC135-4B89-27E9-935B-1088014280B8";
	setAttr ".s" -type "double3" 1.0875695536896099 1.0875695536896099 1.0875695536896099 ;
	setAttr ".rp" -type "double3" 3.7562208091673552 -2.0710421833365427 4.6881248355983427 ;
	setAttr ".sp" -type "double3" 3.7562208091673552 -2.0710421833365427 4.6881248355983427 ;
createNode transform -n "transform9" -p "pCylinder13";
	rename -uid "323F6EFD-40AF-F11B-1705-6DADFE8447D5";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "transform9";
	rename -uid "D5FC0AC2-4EFA-FC9E-E44F-A5B2691045AA";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder14";
	rename -uid "B8077B1C-4E6A-D991-8C0D-40A9F5FF5FED";
	setAttr ".t" -type "double3" -7.5092573570122809 0 0 ;
	setAttr ".s" -type "double3" -1.0875695536896099 1.0875695536896099 1.0875695536896099 ;
	setAttr ".rp" -type "double3" 3.7562208091673552 -2.0710421833365427 4.6881248355983427 ;
	setAttr ".sp" -type "double3" 3.7562208091673552 -2.0710421833365427 4.6881248355983427 ;
createNode transform -n "transform10" -p "pCylinder14";
	rename -uid "47B9F413-4C4D-A323-393E-E19A4F08DFAC";
	setAttr ".v" no;
createNode mesh -n "pCylinder14Shape" -p "transform10";
	rename -uid "0B8D4CFE-4E6D-E060-AC3A-589F60A5EE11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64435619 0.096455798
		 0.61048549 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57217813 0.18302214
		 0.578125 0.153125 0.57217813 0.1232279 0.55524278 0.097882316 0.52989721 0.080946937
		 0.5 0.07500001 0.47010291 0.0809469 0.44475731 0.097882263 0.42782193 0.12322783
		 0.421875 0.15312497 0.4278219 0.18302213 0.44475728 0.20836771 0.47010285 0.22530308
		 0.5 0.23125 0.52989709 0.2253031 0.55524272 0.20836772 0.60965943 0.20017019 0.58392966
		 0.23867743 0.54542238 0.26440716 0.49999997 0.27344224 0.45457757 0.26440716 0.41607034
		 0.23867741 0.39034063 0.20017016 0.38130555 0.15474772 0.39034063 0.10932534 0.4160704
		 0.070818096 0.45457768 0.045088381 0.5 0.036053337 0.54542249 0.045088436 0.58392972
		 0.070818171 0.60965943 0.10932544 0.61869442 0.15474778 0.375 0.3125 0.390625 0.3125
		 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875 0.3125
		 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985 0.5 0.3125
		 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125 0.3125
		 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.61048549 0.045764633 0.64435619 0.096455798 0.5 0.15000001
		 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.64435619 0.90354431 0.61048543
		 0.95423543 0.5 0.83749998 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613
		 0.38951454 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569
		 0.38951463 0.73326451 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387
		 0.61048549 0.73326463 0.64435619 0.78395581 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  4.79792404 -0.58330512 4.071884632 4.79792404 -0.93237734 3.54946089
		 4.79792404 -1.45480084 3.20038843 4.79792404 -2.071041584 3.077810049 4.79792404 -2.68728232 3.20038748
		 4.79792404 -3.20970631 3.5494597 4.79792404 -3.55877876 4.071883202 4.79792404 -3.68135691 4.68812418
		 4.79792404 -3.55877924 5.30436516 4.79792404 -3.20970702 5.8267889 4.79792404 -2.68728328 6.17586136
		 4.79792404 -2.071042538 6.2984395 4.79792404 -1.4548018 6.17586136 4.79792404 -0.93237793 5.8267889
		 4.79792404 -0.58330548 5.30436563 4.79792404 -0.46072757 4.68812466 4.022734642 -0.58330512 4.071884632
		 4.022734642 -0.93237734 3.54946089 4.022734642 -1.45480084 3.20038843 4.022734642 -2.071041584 3.077810049
		 4.022734642 -2.68728232 3.20038748 4.022734642 -3.20970631 3.5494597 4.022734642 -3.55877876 4.071883202
		 4.022734642 -3.68135691 4.68812418 4.022734642 -3.55877924 5.30436516 4.022734642 -3.20970702 5.8267889
		 4.022734642 -2.68728328 6.17586136 4.022734642 -2.071042538 6.2984395 4.022734642 -1.4548018 6.17586136
		 4.022734642 -0.93237793 5.8267889 4.022734642 -0.58330548 5.30436563 4.022734642 -0.46072757 4.68812466
		 4.9970088 -2.071042299 4.68812466 4.022734642 -2.071042299 4.68812466 4.79792404 -1.32717395 4.99624491
		 4.79792404 -1.26588488 4.68812466 4.79792404 -1.32717371 4.38000488 4.79792404 -1.50170982 4.11879253
		 4.79792404 -1.76292157 3.94425654 4.79792404 -2.071041822 3.88296747 4.79792404 -2.37916231 3.94425607
		 4.79792404 -2.64037418 4.11879206 4.79792404 -2.81491065 4.38000393 4.79792404 -2.87619972 4.68812418
		 4.79792404 -2.81491089 4.99624491 4.79792404 -2.64037466 5.25745678 4.79792404 -2.37916279 5.43199301
		 4.79792404 -2.071042538 5.49328184 4.79792404 -1.76292205 5.43199301 4.79792404 -1.50171018 5.25745678
		 4.97397709 -0.94089115 5.15624857 4.97397709 -1.2060622 5.55310488 4.97397709 -1.60291851 5.81827593
		 4.97397709 -2.071042538 5.91139126 4.97397709 -2.53916645 5.81827545 4.97397709 -2.93602276 5.55310488
		 4.97397709 -3.20119333 5.15624809 4.97397709 -3.29430914 4.68812418 4.97397709 -3.20119333 4.22000027
		 4.97397709 -2.93602204 3.82314396 4.97397709 -2.53916574 3.55797338 4.97397709 -2.071041584 3.46485806
		 4.97397709 -1.60291779 3.55797386 4.97397709 -1.20606172 3.82314491 4.97397709 -0.94089091 4.22000122
		 4.97397709 -0.84777558 4.68812466 4.27062559 -1.89229774 4.61386251 4.27062559 -1.93436384 4.55090618
		 4.27062559 -1.99732018 4.50884008 4.27062559 -2.071582317 4.49406862 4.27062559 -2.14584422 4.50884008
		 4.27062559 -2.20880079 4.55090618 4.27062559 -2.25086689 4.61386251 4.27062559 -2.26563859 4.68812466
		 4.27062559 -2.25086689 4.7623868 4.27062559 -2.20880079 4.82534313 4.27062559 -2.14584446 4.86740923
		 4.27062559 -2.071582317 4.88218069 4.27062559 -1.99732018 4.86740923 4.27062559 -1.93436384 4.82534313
		 4.27062559 -1.89229774 4.7623868 4.27062559 -1.87752604 4.68812466 2.5154326 -1.89229774 4.61386251
		 2.5154326 -1.93436384 4.55090618 2.5154326 -1.99732018 4.50884008 2.5154326 -2.071582317 4.49406862
		 2.5154326 -2.14584422 4.50884008 2.5154326 -2.20880079 4.55090618 2.5154326 -2.25086689 4.61386251
		 2.5154326 -2.26563859 4.68812466 2.5154326 -2.25086689 4.7623868 2.5154326 -2.20880079 4.82534313
		 2.5154326 -2.14584446 4.86740923 2.5154326 -2.071582317 4.88218069 2.5154326 -1.99732018 4.86740923
		 2.5154326 -1.93436384 4.82534313 2.5154326 -1.89229774 4.7623868 2.5154326 -1.87752604 4.68812466
		 4.27062559 -2.071582317 4.68812466 2.5154326 -2.071582317 4.68812466;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 36 1 32 37 1 32 38 1 32 39 1 32 40 1 32 41 1
		 32 42 1 32 43 1 32 44 1 32 45 1 32 46 1 32 47 1 32 48 1 32 49 1 32 34 1 32 35 1 16 33 1
		 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1 26 33 1 27 33 1
		 28 33 1 29 33 1 30 33 1 31 33 1 34 50 1 35 65 1 36 64 1 37 63 1 38 62 1 39 61 1 40 60 1
		 41 59 1 42 58 1 43 57 1 44 56 1 45 55 1 46 54 1 47 53 1 48 52 1 49 51 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 34 1 50 14 1 51 13 1 52 12 1 53 11 1 54 10 1 55 9 1 56 8 1 57 7 1
		 58 6 1 59 5 1 60 4 1 61 3 1 62 2 1 63 1 1 64 0 1 65 15 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 50 1 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 66 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0;
	setAttr ".ed[166:223]" 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 82 0 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1
		 74 90 1 75 91 1 76 92 1 77 93 1 78 94 1 79 95 1 80 96 1 81 97 1 98 66 1 98 67 1 98 68 1
		 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1 98 76 1 98 77 1 98 78 1 98 79 1
		 98 80 1 98 81 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1 87 99 1 88 99 1 89 99 1 90 99 1
		 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1;
	setAttr -s 128 -ch 448 ".fc[0:127]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 4 141 -83 98 83
		mu 0 4 97 98 70 71
		f 4 140 -84 99 84
		mu 0 4 96 97 71 72
		f 4 139 -85 100 85
		mu 0 4 95 96 72 73
		f 4 138 -86 101 86
		mu 0 4 94 95 73 74
		f 4 137 -87 102 87
		mu 0 4 93 94 74 75
		f 4 136 -88 103 88
		mu 0 4 92 93 75 76
		f 4 135 -89 104 89
		mu 0 4 91 92 76 77
		f 4 134 -90 105 90
		mu 0 4 90 91 77 78
		f 4 133 -91 106 91
		mu 0 4 89 90 78 79
		f 4 132 -92 107 92
		mu 0 4 88 89 79 80
		f 4 131 -93 108 93
		mu 0 4 87 88 80 81
		f 4 130 -94 109 94
		mu 0 4 86 87 81 82
		f 4 129 -95 110 95
		mu 0 4 85 86 82 83
		f 4 128 -96 111 80
		mu 0 4 84 85 83 68
		f 4 143 -81 96 81
		mu 0 4 99 84 68 69
		f 4 142 -82 97 82
		mu 0 4 98 99 69 70
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67
		f 3 -97 -63 63
		mu 0 3 69 68 66
		f 3 -98 -64 48
		mu 0 3 70 69 66
		f 3 -99 -49 49
		mu 0 3 71 70 66
		f 3 -100 -50 50
		mu 0 3 72 71 66
		f 3 -101 -51 51
		mu 0 3 73 72 66
		f 3 -102 -52 52
		mu 0 3 74 73 66
		f 3 -103 -53 53
		mu 0 3 75 74 66
		f 3 -104 -54 54
		mu 0 3 76 75 66
		f 3 -105 -55 55
		mu 0 3 77 76 66
		f 3 -106 -56 56
		mu 0 3 78 77 66
		f 3 -107 -57 57
		mu 0 3 79 78 66
		f 3 -108 -58 58
		mu 0 3 80 79 66
		f 3 -109 -59 59
		mu 0 3 81 80 66
		f 3 -110 -60 60
		mu 0 3 82 81 66
		f 3 -111 -61 61
		mu 0 3 83 82 66
		f 3 -112 -62 62
		mu 0 3 68 83 66
		f 4 -14 -114 -129 112
		mu 0 4 14 13 85 84
		f 4 -13 -115 -130 113
		mu 0 4 13 12 86 85
		f 4 -12 -116 -131 114
		mu 0 4 12 11 87 86
		f 4 -11 -117 -132 115
		mu 0 4 11 10 88 87
		f 4 -10 -118 -133 116
		mu 0 4 10 9 89 88
		f 4 -9 -119 -134 117
		mu 0 4 9 8 90 89
		f 4 -8 -120 -135 118
		mu 0 4 8 7 91 90
		f 4 -7 -121 -136 119
		mu 0 4 7 6 92 91
		f 4 -6 -122 -137 120
		mu 0 4 6 5 93 92
		f 4 -5 -123 -138 121
		mu 0 4 5 4 94 93
		f 4 -4 -124 -139 122
		mu 0 4 4 3 95 94
		f 4 -3 -125 -140 123
		mu 0 4 3 2 96 95
		f 4 -2 -126 -141 124
		mu 0 4 2 1 97 96
		f 4 -1 -127 -142 125
		mu 0 4 1 0 98 97
		f 4 -16 -128 -143 126
		mu 0 4 0 15 99 98
		f 4 -15 -113 -144 127
		mu 0 4 15 14 84 99
		f 4 144 177 -161 -177
		mu 0 4 100 101 102 103
		f 4 145 178 -162 -178
		mu 0 4 101 104 105 102
		f 4 146 179 -163 -179
		mu 0 4 104 106 107 105
		f 4 147 180 -164 -180
		mu 0 4 106 108 109 107
		f 4 148 181 -165 -181
		mu 0 4 108 110 111 109
		f 4 149 182 -166 -182
		mu 0 4 110 112 113 111
		f 4 150 183 -167 -183
		mu 0 4 112 114 115 113
		f 4 151 184 -168 -184
		mu 0 4 114 116 117 115
		f 4 152 185 -169 -185
		mu 0 4 116 118 119 117
		f 4 153 186 -170 -186
		mu 0 4 118 120 121 119
		f 4 154 187 -171 -187
		mu 0 4 120 122 123 121
		f 4 155 188 -172 -188
		mu 0 4 122 124 125 123
		f 4 156 189 -173 -189
		mu 0 4 124 126 127 125
		f 4 157 190 -174 -190
		mu 0 4 126 128 129 127
		f 4 158 191 -175 -191
		mu 0 4 128 130 131 129
		f 4 159 176 -176 -192
		mu 0 4 130 132 133 131
		f 3 -145 -193 193
		mu 0 3 134 135 136
		f 3 -146 -194 194
		mu 0 3 137 134 136
		f 3 -147 -195 195
		mu 0 3 138 137 136
		f 3 -148 -196 196
		mu 0 3 139 138 136
		f 3 -149 -197 197
		mu 0 3 140 139 136
		f 3 -150 -198 198
		mu 0 3 141 140 136
		f 3 -151 -199 199
		mu 0 3 142 141 136
		f 3 -152 -200 200
		mu 0 3 143 142 136
		f 3 -153 -201 201
		mu 0 3 144 143 136
		f 3 -154 -202 202
		mu 0 3 145 144 136
		f 3 -155 -203 203
		mu 0 3 146 145 136
		f 3 -156 -204 204
		mu 0 3 147 146 136
		f 3 -157 -205 205
		mu 0 3 148 147 136
		f 3 -158 -206 206
		mu 0 3 149 148 136
		f 3 -159 -207 207
		mu 0 3 150 149 136
		f 3 -160 -208 192
		mu 0 3 135 150 136
		f 3 160 209 -209
		mu 0 3 151 152 153
		f 3 161 210 -210
		mu 0 3 152 154 153
		f 3 162 211 -211
		mu 0 3 154 155 153
		f 3 163 212 -212
		mu 0 3 155 156 153
		f 3 164 213 -213
		mu 0 3 156 157 153
		f 3 165 214 -214
		mu 0 3 157 158 153
		f 3 166 215 -215
		mu 0 3 158 159 153
		f 3 167 216 -216
		mu 0 3 159 160 153
		f 3 168 217 -217
		mu 0 3 160 161 153
		f 3 169 218 -218
		mu 0 3 161 162 153
		f 3 170 219 -219
		mu 0 3 162 163 153
		f 3 171 220 -220
		mu 0 3 163 164 153
		f 3 172 221 -221
		mu 0 3 164 165 153
		f 3 173 222 -222
		mu 0 3 165 166 153
		f 3 174 223 -223
		mu 0 3 166 167 153
		f 3 175 208 -224
		mu 0 3 167 151 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder15";
	rename -uid "D4E18C7F-4889-F9EB-E13E-3A915808874F";
	setAttr ".rp" -type "double3" 0.0015921306612147745 -2.0710422445987291 4.6881247706575992 ;
	setAttr ".sp" -type "double3" 0.0015921306612147745 -2.0710422445987291 4.6881247706575992 ;
createNode mesh -n "pCylinder15Shape" -p "pCylinder15";
	rename -uid "9D75FF98-4533-D8F3-9CBB-42A6E495DAF3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder16";
	rename -uid "EE179D4F-48EC-90AC-7CC9-9A99FED21A7D";
	setAttr ".t" -type "double3" 0 0 -12.139582813173099 ;
	setAttr ".rp" -type "double3" 0.0015921306612147745 -2.0710422445987291 4.6881247706575992 ;
	setAttr ".sp" -type "double3" 0.0015921306612147745 -2.0710422445987291 4.6881247706575992 ;
createNode mesh -n "pCylinder16Shape" -p "pCylinder16";
	rename -uid "15B3FABA-48CF-CAA4-F98D-28929A4A5541";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:255]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64435619 0.096455798 0.61048549
		 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57217813 0.18302214
		 0.578125 0.153125 0.57217813 0.1232279 0.55524278 0.097882316 0.52989721 0.080946937
		 0.5 0.07500001 0.47010291 0.0809469 0.44475731 0.097882263 0.42782193 0.12322783
		 0.421875 0.15312497 0.4278219 0.18302213 0.44475728 0.20836771 0.47010285 0.22530308
		 0.5 0.23125 0.52989709 0.2253031 0.55524272 0.20836772 0.60965943 0.20017019 0.58392966
		 0.23867743 0.54542238 0.26440716 0.49999997 0.27344224 0.45457757 0.26440716 0.41607034
		 0.23867741 0.39034063 0.20017016 0.38130555 0.15474772 0.39034063 0.10932534 0.4160704
		 0.070818096 0.45457768 0.045088381 0.5 0.036053337 0.54542249 0.045088436 0.58392972
		 0.070818171 0.60965943 0.10932544 0.61869442 0.15474778 0.375 0.3125 0.390625 0.3125
		 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875 0.3125
		 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985 0.5 0.3125
		 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125 0.3125
		 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.61048549 0.045764633 0.64435619 0.096455798 0.5 0.15000001
		 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.64435619 0.90354431 0.61048543
		 0.95423543 0.5 0.83749998 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613
		 0.38951454 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569
		 0.38951463 0.73326451 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387
		 0.61048549 0.73326463 0.64435619 0.78395581 0.65625 0.84375 0.375 0.3125 0.390625
		 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875
		 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125
		 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.58392972 0.070818171 0.60965943 0.10932544
		 0.57217813 0.1232279 0.55524278 0.097882316 0.54542249 0.045088436 0.52989721 0.080946937
		 0.5 0.036053337 0.5 0.07500001 0.45457768 0.045088381 0.47010291 0.0809469 0.4160704
		 0.070818096 0.44475731 0.097882263 0.39034063 0.10932534 0.42782193 0.12322783 0.38130555
		 0.15474772 0.421875 0.15312497 0.39034063 0.20017016 0.4278219 0.18302213 0.41607034
		 0.23867741 0.44475728 0.20836771 0.45457757 0.26440716 0.47010285 0.22530308 0.49999997
		 0.27344224 0.5 0.23125 0.54542238 0.26440716 0.52989709 0.2253031 0.58392966 0.23867743
		 0.55524272 0.20836772 0.60965943 0.20017019 0.57217813 0.18302214 0.61869442 0.15474778
		 0.578125 0.153125 0.64435619 0.90354431 0.61048543 0.95423543 0.5 0.83749998 0.55979425
		 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425
		 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381
		 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581;
	setAttr ".uvst[0].uvsp[250:335]" 0.65625 0.84375 0.5 0.15000001 0.64435619
		 0.21604429 0.61048543 0.26673543 0.55979425 0.30060619 0.49999997 0.3125 0.44020569
		 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425 0.34375 0.15624994 0.35564384
		 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794 0.50000006 1.4901161e-008
		 0.55979437 0.011893868 0.61048549 0.045764633 0.64435619 0.096455798 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125
		 0.40625 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.453125 0.3125 0.453125 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125
		 0.484375 0.68843985 0.5 0.3125 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.578125 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.609375 0.3125 0.609375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048549 0.045764633
		 0.64435619 0.096455798 0.5 0.15000001 0.55979437 0.011893868 0.50000006 1.4901161e-008
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625
		 0.64435619 0.90354431 0.61048543 0.95423543 0.5 0.83749998 0.55979425 0.98810619
		 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425 0.34375
		 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381 0.50000006
		 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -4.88596153 -0.45302469 4.017920494 -4.88596153 -0.83266497 3.44974875
		 -4.88596153 -1.40083694 3.070108175 -4.88596153 -2.071041584 2.93679571 -4.88596153 -2.74124622 3.070107222
		 -4.88596153 -3.30941868 3.44974732 -4.88596153 -3.68905926 4.01791954 -4.88596153 -3.82237148 4.68812466
		 -4.88596153 -3.68905973 5.35832882 -4.88596153 -3.30941963 5.92650127 -4.88596153 -2.74124742 6.30614185
		 -4.88596153 -2.071042538 6.43945408 -4.88596153 -1.4008379 6.30614185 -4.88596153 -0.83266568 5.92650127
		 -4.88596153 -0.45302504 5.35832977 -4.88596153 -0.31971306 4.68812466 -4.042889118 -0.45302469 4.017920494
		 -4.042889118 -0.83266497 3.44974875 -4.042889118 -1.40083694 3.070108175 -4.042889118 -2.071041584 2.93679571
		 -4.042889118 -2.74124622 3.070107222 -4.042889118 -3.30941868 3.44974732 -4.042889118 -3.68905926 4.01791954
		 -4.042889118 -3.82237148 4.68812466 -4.042889118 -3.68905973 5.35832882 -4.042889118 -3.30941963 5.92650127
		 -4.042889118 -2.74124742 6.30614185 -4.042889118 -2.071042538 6.43945408 -4.042889118 -1.4008379 6.30614185
		 -4.042889118 -0.83266568 5.92650127 -4.042889118 -0.45302504 5.35832977 -4.042889118 -0.31971306 4.68812466
		 -5.10247993 -2.071042299 4.68812466 -4.042889118 -2.071042299 4.68812466 -4.88596153 -1.26203382 5.023226738
		 -4.88596153 -1.19537771 4.68812466 -4.88596153 -1.26203358 4.35302353 -4.88596153 -1.45185375 4.068936348
		 -4.88596153 -1.73593962 3.8791163 -4.88596153 -2.071041822 3.81246018 -4.88596153 -2.40614438 3.87911582
		 -4.88596153 -2.69023037 4.068936348 -4.88596153 -2.8800509 4.35302162 -4.88596153 -2.94670701 4.68812466
		 -4.88596153 -2.88005114 5.023226738 -4.88596153 -2.69023085 5.30731297 -4.88596153 -2.40614486 5.49713326
		 -4.88596153 -2.071042538 5.56378937 -4.88596153 -1.73594022 5.49713326 -4.88596153 -1.45185411 5.30731297
		 -5.077431679 -0.84192431 5.19724178 -5.077431679 -1.13031638 5.62885094 -5.077431679 -1.56192517 5.917243
		 -5.077431679 -2.071042538 6.018512726 -5.077431679 -2.5801599 5.91724205 -5.077431679 -3.011768818 5.62885094
		 -5.077431679 -3.30016041 5.19724178 -5.077431679 -3.40143013 4.68812466 -5.077431679 -3.30016041 4.17900658
		 -5.077431679 -3.011768103 3.74739814 -5.077431679 -2.58015919 3.45900655 -5.077431679 -2.071041584 3.3577373
		 -5.077431679 -1.56192446 3.45900726 -5.077431679 -1.13031578 3.74739909 -5.077431679 -0.84192407 4.17900848
		 -5.077431679 -0.74065471 4.68812466 -4.31248808 -1.87664533 4.60735989 -4.31248808 -1.92239499 4.53888988
		 -4.31248808 -1.99086452 4.49314022 -4.31248808 -2.071629763 4.47707558 -4.31248808 -2.15239477 4.49314022
		 -4.31248808 -2.2208643 4.53888988 -4.31248808 -2.2666142 4.60735989 -4.31248808 -2.28267932 4.68812466
		 -4.31248808 -2.2666142 4.76889038 -4.31248808 -2.2208643 4.83735943 -4.31248808 -2.15239501 4.88310909
		 -4.31248808 -2.071629763 4.89917469 -4.31248808 -1.99086452 4.88310909 -4.31248808 -1.92239499 4.83735943
		 -4.31248808 -1.87664533 4.76889038 -4.31248808 -1.86057997 4.68812466 -2.40359306 -1.87664533 4.60735989
		 -2.40359306 -1.92239499 4.53888988 -2.40359306 -1.99086452 4.49314022 -2.40359306 -2.071629763 4.47707558
		 -2.40359306 -2.15239477 4.49314022 -2.40359306 -2.2208643 4.53888988 -2.40359306 -2.2666142 4.60735989
		 -2.40359306 -2.28267932 4.68812466 -2.40359306 -2.2666142 4.76889038 -2.40359306 -2.2208643 4.83735943
		 -2.40359306 -2.15239501 4.88310909 -2.40359306 -2.071629763 4.89917469 -2.40359306 -1.99086452 4.88310909
		 -2.40359306 -1.92239499 4.83735943 -2.40359306 -1.87664533 4.76889038 -2.40359306 -1.86057997 4.68812466
		 -4.31248808 -2.071629763 4.68812466 -2.40359306 -2.071629763 4.68812466 4.88914585 -0.45302469 4.017920494
		 4.88914585 -0.83266497 3.44974875 4.88914585 -1.40083694 3.070108175 4.88914585 -2.071041584 2.93679571
		 4.88914585 -2.74124622 3.070107222 4.88914585 -3.30941868 3.44974732 4.88914585 -3.68905926 4.01791954
		 4.88914585 -3.82237148 4.68812466 4.88914585 -3.68905973 5.35832882 4.88914585 -3.30941963 5.92650127
		 4.88914585 -2.74124742 6.30614185 4.88914585 -2.071042538 6.43945408 4.88914585 -1.4008379 6.30614185
		 4.88914585 -0.83266568 5.92650127 4.88914585 -0.45302504 5.35832977 4.88914585 -0.31971306 4.68812466
		 4.046073437 -0.45302469 4.017920494 4.046073437 -0.83266497 3.44974875 4.046073437 -1.40083694 3.070108175
		 4.046073437 -2.071041584 2.93679571 4.046073437 -2.74124622 3.070107222 4.046073437 -3.30941868 3.44974732
		 4.046073437 -3.68905926 4.01791954 4.046073437 -3.82237148 4.68812466 4.046073437 -3.68905973 5.35832882
		 4.046073437 -3.30941963 5.92650127 4.046073437 -2.74124742 6.30614185 4.046073437 -2.071042538 6.43945408
		 4.046073437 -1.4008379 6.30614185 4.046073437 -0.83266568 5.92650127 4.046073437 -0.45302504 5.35832977
		 4.046073437 -0.31971306 4.68812466 5.10566425 -2.071042299 4.68812466 4.046073437 -2.071042299 4.68812466
		 4.88914585 -1.26203382 5.023226738 4.88914585 -1.19537771 4.68812466 4.88914585 -1.26203358 4.35302353
		 4.88914585 -1.45185375 4.068936348 4.88914585 -1.73593962 3.8791163 4.88914585 -2.071041822 3.81246018
		 4.88914585 -2.40614438 3.87911582 4.88914585 -2.69023037 4.068936348 4.88914585 -2.8800509 4.35302162
		 4.88914585 -2.94670701 4.68812466 4.88914585 -2.88005114 5.023226738 4.88914585 -2.69023085 5.30731297
		 4.88914585 -2.40614486 5.49713326 4.88914585 -2.071042538 5.56378937 4.88914585 -1.73594022 5.49713326
		 4.88914585 -1.45185411 5.30731297 5.080615997 -0.84192431 5.19724178 5.080615997 -1.13031638 5.62885094
		 5.080615997 -1.56192517 5.917243 5.080615997 -2.071042538 6.018512726 5.080615997 -2.5801599 5.91724205
		 5.080615997 -3.011768818 5.62885094 5.080615997 -3.30016041 5.19724178 5.080615997 -3.40143013 4.68812466
		 5.080615997 -3.30016041 4.17900658 5.080615997 -3.011768103 3.74739814 5.080615997 -2.58015919 3.45900655
		 5.080615997 -2.071041584 3.3577373 5.080615997 -1.56192446 3.45900726 5.080615997 -1.13031578 3.74739909
		 5.080615997 -0.84192407 4.17900848 5.080615997 -0.74065471 4.68812466;
	setAttr ".vt[166:199]" 4.3156724 -1.87664533 4.60735989 4.3156724 -1.92239499 4.53888988
		 4.3156724 -1.99086452 4.49314022 4.3156724 -2.071629763 4.47707558 4.3156724 -2.15239477 4.49314022
		 4.3156724 -2.2208643 4.53888988 4.3156724 -2.2666142 4.60735989 4.3156724 -2.28267932 4.68812466
		 4.3156724 -2.2666142 4.76889038 4.3156724 -2.2208643 4.83735943 4.3156724 -2.15239501 4.88310909
		 4.3156724 -2.071629763 4.89917469 4.3156724 -1.99086452 4.88310909 4.3156724 -1.92239499 4.83735943
		 4.3156724 -1.87664533 4.76889038 4.3156724 -1.86057997 4.68812466 2.40677738 -1.87664533 4.60735989
		 2.40677738 -1.92239499 4.53888988 2.40677738 -1.99086452 4.49314022 2.40677738 -2.071629763 4.47707558
		 2.40677738 -2.15239477 4.49314022 2.40677738 -2.2208643 4.53888988 2.40677738 -2.2666142 4.60735989
		 2.40677738 -2.28267932 4.68812466 2.40677738 -2.2666142 4.76889038 2.40677738 -2.2208643 4.83735943
		 2.40677738 -2.15239501 4.88310909 2.40677738 -2.071629763 4.89917469 2.40677738 -1.99086452 4.88310909
		 2.40677738 -1.92239499 4.83735943 2.40677738 -1.87664533 4.76889038 2.40677738 -1.86057997 4.68812466
		 4.3156724 -2.071629763 4.68812466 2.40677738 -2.071629763 4.68812466;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 36 1 32 37 1 32 38 1 32 39 1 32 40 1 32 41 1
		 32 42 1 32 43 1 32 44 1 32 45 1 32 46 1 32 47 1 32 48 1 32 49 1 32 34 1 32 35 1 16 33 1
		 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1 26 33 1 27 33 1
		 28 33 1 29 33 1 30 33 1 31 33 1 34 50 1 35 65 1 36 64 1 37 63 1 38 62 1 39 61 1 40 60 1
		 41 59 1 42 58 1 43 57 1 44 56 1 45 55 1 46 54 1 47 53 1 48 52 1 49 51 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 34 1 50 14 1 51 13 1 52 12 1 53 11 1 54 10 1 55 9 1 56 8 1 57 7 1
		 58 6 1 59 5 1 60 4 1 61 3 1 62 2 1 63 1 1 64 0 1 65 15 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 50 1 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 66 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 82 0 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1
		 74 90 1 75 91 1 76 92 1 77 93 1 78 94 1 79 95 1 80 96 1 81 97 1 98 66 1 98 67 1 98 68 1
		 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1 98 76 1 98 77 1 98 78 1 98 79 1
		 98 80 1 98 81 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1 87 99 1 88 99 1 89 99 1 90 99 1
		 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 100 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 116 0 100 116 1 101 117 1 102 118 1 103 119 1 104 120 1 105 121 1 106 122 1
		 107 123 1 108 124 1 109 125 1 110 126 1 111 127 1 112 128 1 113 129 1 114 130 1 115 131 1
		 132 136 1 132 137 1 132 138 1 132 139 1 132 140 1 132 141 1 132 142 1 132 143 1 132 144 1
		 132 145 1 132 146 1 132 147 1 132 148 1 132 149 1 132 134 1 132 135 1 116 133 1 117 133 1
		 118 133 1 119 133 1 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1
		 127 133 1 128 133 1 129 133 1 130 133 1 131 133 1 134 150 1 135 165 1 136 164 1 137 163 1
		 138 162 1 139 161 1 140 160 1 141 159 1 142 158 1 143 157 1 144 156 1 145 155 1 146 154 1
		 147 153 1 148 152 1 149 151 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1;
	setAttr ".ed[332:447]" 146 147 1 147 148 1 148 149 1 149 134 1 150 114 1 151 113 1
		 152 112 1 153 111 1 154 110 1 155 109 1 156 108 1 157 107 1 158 106 1 159 105 1 160 104 1
		 161 103 1 162 102 1 163 101 1 164 100 1 165 115 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 150 1 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 166 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 182 0 166 182 1
		 167 183 1 168 184 1 169 185 1 170 186 1 171 187 1 172 188 1 173 189 1 174 190 1 175 191 1
		 176 192 1 177 193 1 178 194 1 179 195 1 180 196 1 181 197 1 198 166 1 198 167 1 198 168 1
		 198 169 1 198 170 1 198 171 1 198 172 1 198 173 1 198 174 1 198 175 1 198 176 1 198 177 1
		 198 178 1 198 179 1 198 180 1 198 181 1 182 199 1 183 199 1 184 199 1 185 199 1 186 199 1
		 187 199 1 188 199 1 189 199 1 190 199 1 191 199 1 192 199 1 193 199 1 194 199 1 195 199 1
		 196 199 1 197 199 1;
	setAttr -s 256 -ch 896 ".fc[0:255]" -type "polyFaces" 
		f 4 32 16 -34 -1
		mu 0 4 16 33 34 17
		f 4 33 17 -35 -2
		mu 0 4 17 34 35 18
		f 4 34 18 -36 -3
		mu 0 4 18 35 36 19
		f 4 35 19 -37 -4
		mu 0 4 19 36 37 20
		f 4 36 20 -38 -5
		mu 0 4 20 37 38 21
		f 4 37 21 -39 -6
		mu 0 4 21 38 39 22
		f 4 38 22 -40 -7
		mu 0 4 22 39 40 23
		f 4 39 23 -41 -8
		mu 0 4 23 40 41 24
		f 4 40 24 -42 -9
		mu 0 4 24 41 42 25
		f 4 41 25 -43 -10
		mu 0 4 25 42 43 26
		f 4 42 26 -44 -11
		mu 0 4 26 43 44 27
		f 4 43 27 -45 -12
		mu 0 4 27 44 45 28
		f 4 44 28 -46 -13
		mu 0 4 28 45 46 29
		f 4 45 29 -47 -14
		mu 0 4 29 46 47 30
		f 4 46 30 -48 -15
		mu 0 4 30 47 48 31
		f 4 47 31 -33 -16
		mu 0 4 31 48 49 32
		f 4 -84 -99 82 -142
		mu 0 4 97 71 70 98
		f 4 -85 -100 83 -141
		mu 0 4 96 72 71 97
		f 4 -86 -101 84 -140
		mu 0 4 95 73 72 96
		f 4 -87 -102 85 -139
		mu 0 4 94 74 73 95
		f 4 -88 -103 86 -138
		mu 0 4 93 75 74 94
		f 4 -89 -104 87 -137
		mu 0 4 92 76 75 93
		f 4 -90 -105 88 -136
		mu 0 4 91 77 76 92
		f 4 -91 -106 89 -135
		mu 0 4 90 78 77 91
		f 4 -92 -107 90 -134
		mu 0 4 89 79 78 90
		f 4 -93 -108 91 -133
		mu 0 4 88 80 79 89
		f 4 -94 -109 92 -132
		mu 0 4 87 81 80 88
		f 4 -95 -110 93 -131
		mu 0 4 86 82 81 87
		f 4 -96 -111 94 -130
		mu 0 4 85 83 82 86
		f 4 -81 -112 95 -129
		mu 0 4 84 68 83 85
		f 4 -82 -97 80 -144
		mu 0 4 99 69 68 84
		f 4 -83 -98 81 -143
		mu 0 4 98 70 69 99
		f 3 64 -66 -17
		mu 0 3 64 67 63
		f 3 65 -67 -18
		mu 0 3 63 67 62
		f 3 66 -68 -19
		mu 0 3 62 67 61
		f 3 67 -69 -20
		mu 0 3 61 67 60
		f 3 68 -70 -21
		mu 0 3 60 67 59
		f 3 69 -71 -22
		mu 0 3 59 67 58
		f 3 70 -72 -23
		mu 0 3 58 67 57
		f 3 71 -73 -24
		mu 0 3 57 67 56
		f 3 72 -74 -25
		mu 0 3 56 67 55
		f 3 73 -75 -26
		mu 0 3 55 67 54
		f 3 74 -76 -27
		mu 0 3 54 67 53
		f 3 75 -77 -28
		mu 0 3 53 67 52
		f 3 76 -78 -29
		mu 0 3 52 67 51
		f 3 77 -79 -30
		mu 0 3 51 67 50
		f 3 78 -80 -31
		mu 0 3 50 67 65
		f 3 79 -65 -32
		mu 0 3 65 67 64
		f 3 -64 62 96
		mu 0 3 69 66 68
		f 3 -49 63 97
		mu 0 3 70 66 69
		f 3 -50 48 98
		mu 0 3 71 66 70
		f 3 -51 49 99
		mu 0 3 72 66 71
		f 3 -52 50 100
		mu 0 3 73 66 72
		f 3 -53 51 101
		mu 0 3 74 66 73
		f 3 -54 52 102
		mu 0 3 75 66 74
		f 3 -55 53 103
		mu 0 3 76 66 75
		f 3 -56 54 104
		mu 0 3 77 66 76
		f 3 -57 55 105
		mu 0 3 78 66 77
		f 3 -58 56 106
		mu 0 3 79 66 78
		f 3 -59 57 107
		mu 0 3 80 66 79
		f 3 -60 58 108
		mu 0 3 81 66 80
		f 3 -61 59 109
		mu 0 3 82 66 81
		f 3 -62 60 110
		mu 0 3 83 66 82
		f 3 -63 61 111
		mu 0 3 68 66 83
		f 4 -113 128 113 13
		mu 0 4 14 84 85 13
		f 4 -114 129 114 12
		mu 0 4 13 85 86 12
		f 4 -115 130 115 11
		mu 0 4 12 86 87 11
		f 4 -116 131 116 10
		mu 0 4 11 87 88 10
		f 4 -117 132 117 9
		mu 0 4 10 88 89 9
		f 4 -118 133 118 8
		mu 0 4 9 89 90 8
		f 4 -119 134 119 7
		mu 0 4 8 90 91 7
		f 4 -120 135 120 6
		mu 0 4 7 91 92 6
		f 4 -121 136 121 5
		mu 0 4 6 92 93 5
		f 4 -122 137 122 4
		mu 0 4 5 93 94 4
		f 4 -123 138 123 3
		mu 0 4 4 94 95 3
		f 4 -124 139 124 2
		mu 0 4 3 95 96 2
		f 4 -125 140 125 1
		mu 0 4 2 96 97 1
		f 4 -126 141 126 0
		mu 0 4 1 97 98 0
		f 4 -127 142 127 15
		mu 0 4 0 98 99 15
		f 4 -128 143 112 14
		mu 0 4 15 99 84 14
		f 4 176 160 -178 -145
		mu 0 4 100 103 102 101
		f 4 177 161 -179 -146
		mu 0 4 101 102 105 104
		f 4 178 162 -180 -147
		mu 0 4 104 105 107 106
		f 4 179 163 -181 -148
		mu 0 4 106 107 109 108
		f 4 180 164 -182 -149
		mu 0 4 108 109 111 110
		f 4 181 165 -183 -150
		mu 0 4 110 111 113 112
		f 4 182 166 -184 -151
		mu 0 4 112 113 115 114
		f 4 183 167 -185 -152
		mu 0 4 114 115 117 116
		f 4 184 168 -186 -153
		mu 0 4 116 117 119 118
		f 4 185 169 -187 -154
		mu 0 4 118 119 121 120
		f 4 186 170 -188 -155
		mu 0 4 120 121 123 122
		f 4 187 171 -189 -156
		mu 0 4 122 123 125 124
		f 4 188 172 -190 -157
		mu 0 4 124 125 127 126
		f 4 189 173 -191 -158
		mu 0 4 126 127 129 128
		f 4 190 174 -192 -159
		mu 0 4 128 129 131 130
		f 4 191 175 -177 -160
		mu 0 4 130 131 133 132
		f 3 -194 192 144
		mu 0 3 134 136 135
		f 3 -195 193 145
		mu 0 3 137 136 134
		f 3 -196 194 146
		mu 0 3 138 136 137
		f 3 -197 195 147
		mu 0 3 139 136 138
		f 3 -198 196 148
		mu 0 3 140 136 139
		f 3 -199 197 149
		mu 0 3 141 136 140
		f 3 -200 198 150
		mu 0 3 142 136 141
		f 3 -201 199 151
		mu 0 3 143 136 142
		f 3 -202 200 152
		mu 0 3 144 136 143
		f 3 -203 201 153
		mu 0 3 145 136 144
		f 3 -204 202 154
		mu 0 3 146 136 145
		f 3 -205 203 155
		mu 0 3 147 136 146
		f 3 -206 204 156
		mu 0 3 148 136 147
		f 3 -207 205 157
		mu 0 3 149 136 148
		f 3 -208 206 158
		mu 0 3 150 136 149
		f 3 -193 207 159
		mu 0 3 135 136 150
		f 3 208 -210 -161
		mu 0 3 151 153 152
		f 3 209 -211 -162
		mu 0 3 152 153 154
		f 3 210 -212 -163
		mu 0 3 154 153 155
		f 3 211 -213 -164
		mu 0 3 155 153 156
		f 3 212 -214 -165
		mu 0 3 156 153 157
		f 3 213 -215 -166
		mu 0 3 157 153 158
		f 3 214 -216 -167
		mu 0 3 158 153 159
		f 3 215 -217 -168
		mu 0 3 159 153 160
		f 3 216 -218 -169
		mu 0 3 160 153 161
		f 3 217 -219 -170
		mu 0 3 161 153 162
		f 3 218 -220 -171
		mu 0 3 162 153 163
		f 3 219 -221 -172
		mu 0 3 163 153 164
		f 3 220 -222 -173
		mu 0 3 164 153 165
		f 3 221 -223 -174
		mu 0 3 165 153 166
		f 3 222 -224 -175
		mu 0 3 166 153 167
		f 3 223 -209 -176
		mu 0 3 167 153 151
		f 4 224 257 -241 -257
		mu 0 4 168 169 170 171
		f 4 225 258 -242 -258
		mu 0 4 169 172 173 170
		f 4 226 259 -243 -259
		mu 0 4 172 174 175 173
		f 4 227 260 -244 -260
		mu 0 4 174 176 177 175
		f 4 228 261 -245 -261
		mu 0 4 176 178 179 177
		f 4 229 262 -246 -262
		mu 0 4 178 180 181 179
		f 4 230 263 -247 -263
		mu 0 4 180 182 183 181
		f 4 231 264 -248 -264
		mu 0 4 182 184 185 183
		f 4 232 265 -249 -265
		mu 0 4 184 186 187 185
		f 4 233 266 -250 -266
		mu 0 4 186 188 189 187
		f 4 234 267 -251 -267
		mu 0 4 188 190 191 189
		f 4 235 268 -252 -268
		mu 0 4 190 192 193 191
		f 4 236 269 -253 -269
		mu 0 4 192 194 195 193
		f 4 237 270 -254 -270
		mu 0 4 194 196 197 195
		f 4 238 271 -255 -271
		mu 0 4 196 198 199 197
		f 4 239 256 -256 -272
		mu 0 4 198 200 201 199
		f 4 365 -307 322 307
		mu 0 4 202 203 204 205
		f 4 364 -308 323 308
		mu 0 4 206 202 205 207
		f 4 363 -309 324 309
		mu 0 4 208 206 207 209
		f 4 362 -310 325 310
		mu 0 4 210 208 209 211
		f 4 361 -311 326 311
		mu 0 4 212 210 211 213
		f 4 360 -312 327 312
		mu 0 4 214 212 213 215
		f 4 359 -313 328 313
		mu 0 4 216 214 215 217
		f 4 358 -314 329 314
		mu 0 4 218 216 217 219
		f 4 357 -315 330 315
		mu 0 4 220 218 219 221
		f 4 356 -316 331 316
		mu 0 4 222 220 221 223
		f 4 355 -317 332 317
		mu 0 4 224 222 223 225
		f 4 354 -318 333 318
		mu 0 4 226 224 225 227
		f 4 353 -319 334 319
		mu 0 4 228 226 227 229
		f 4 352 -320 335 304
		mu 0 4 230 228 229 231
		f 4 367 -305 320 305
		mu 0 4 232 230 231 233
		f 4 366 -306 321 306
		mu 0 4 203 232 233 204
		f 3 240 289 -289
		mu 0 3 234 235 236
		f 3 241 290 -290
		mu 0 3 235 237 236
		f 3 242 291 -291
		mu 0 3 237 238 236
		f 3 243 292 -292
		mu 0 3 238 239 236
		f 3 244 293 -293
		mu 0 3 239 240 236
		f 3 245 294 -294
		mu 0 3 240 241 236
		f 3 246 295 -295
		mu 0 3 241 242 236
		f 3 247 296 -296
		mu 0 3 242 243 236
		f 3 248 297 -297
		mu 0 3 243 244 236
		f 3 249 298 -298
		mu 0 3 244 245 236
		f 3 250 299 -299
		mu 0 3 245 246 236
		f 3 251 300 -300
		mu 0 3 246 247 236
		f 3 252 301 -301
		mu 0 3 247 248 236
		f 3 253 302 -302
		mu 0 3 248 249 236
		f 3 254 303 -303
		mu 0 3 249 250 236
		f 3 255 288 -304
		mu 0 3 250 234 236
		f 3 -321 -287 287
		mu 0 3 233 231 251
		f 3 -322 -288 272
		mu 0 3 204 233 251
		f 3 -323 -273 273
		mu 0 3 205 204 251
		f 3 -324 -274 274
		mu 0 3 207 205 251
		f 3 -325 -275 275
		mu 0 3 209 207 251
		f 3 -326 -276 276
		mu 0 3 211 209 251
		f 3 -327 -277 277
		mu 0 3 213 211 251
		f 3 -328 -278 278
		mu 0 3 215 213 251
		f 3 -329 -279 279
		mu 0 3 217 215 251
		f 3 -330 -280 280
		mu 0 3 219 217 251
		f 3 -331 -281 281
		mu 0 3 221 219 251
		f 3 -332 -282 282
		mu 0 3 223 221 251
		f 3 -333 -283 283
		mu 0 3 225 223 251
		f 3 -334 -284 284
		mu 0 3 227 225 251
		f 3 -335 -285 285
		mu 0 3 229 227 251
		f 3 -336 -286 286
		mu 0 3 231 229 251
		f 4 -238 -338 -353 336
		mu 0 4 252 253 228 230
		f 4 -237 -339 -354 337
		mu 0 4 253 254 226 228
		f 4 -236 -340 -355 338
		mu 0 4 254 255 224 226
		f 4 -235 -341 -356 339
		mu 0 4 255 256 222 224
		f 4 -234 -342 -357 340
		mu 0 4 256 257 220 222
		f 4 -233 -343 -358 341
		mu 0 4 257 258 218 220
		f 4 -232 -344 -359 342
		mu 0 4 258 259 216 218
		f 4 -231 -345 -360 343
		mu 0 4 259 260 214 216
		f 4 -230 -346 -361 344
		mu 0 4 260 261 212 214
		f 4 -229 -347 -362 345
		mu 0 4 261 262 210 212
		f 4 -228 -348 -363 346
		mu 0 4 262 263 208 210
		f 4 -227 -349 -364 347
		mu 0 4 263 264 206 208
		f 4 -226 -350 -365 348
		mu 0 4 264 265 202 206
		f 4 -225 -351 -366 349
		mu 0 4 265 266 203 202
		f 4 -240 -352 -367 350
		mu 0 4 266 267 232 203
		f 4 -239 -337 -368 351
		mu 0 4 267 252 230 232
		f 4 368 401 -385 -401
		mu 0 4 268 269 270 271
		f 4 369 402 -386 -402
		mu 0 4 269 272 273 270
		f 4 370 403 -387 -403
		mu 0 4 272 274 275 273
		f 4 371 404 -388 -404
		mu 0 4 274 276 277 275
		f 4 372 405 -389 -405
		mu 0 4 276 278 279 277
		f 4 373 406 -390 -406
		mu 0 4 278 280 281 279
		f 4 374 407 -391 -407
		mu 0 4 280 282 283 281
		f 4 375 408 -392 -408
		mu 0 4 282 284 285 283
		f 4 376 409 -393 -409
		mu 0 4 284 286 287 285
		f 4 377 410 -394 -410
		mu 0 4 286 288 289 287
		f 4 378 411 -395 -411
		mu 0 4 288 290 291 289
		f 4 379 412 -396 -412
		mu 0 4 290 292 293 291
		f 4 380 413 -397 -413
		mu 0 4 292 294 295 293
		f 4 381 414 -398 -414
		mu 0 4 294 296 297 295
		f 4 382 415 -399 -415
		mu 0 4 296 298 299 297
		f 4 383 400 -400 -416
		mu 0 4 298 300 301 299
		f 3 -369 -417 417
		mu 0 3 302 303 304
		f 3 -370 -418 418
		mu 0 3 305 302 304
		f 3 -371 -419 419
		mu 0 3 306 305 304
		f 3 -372 -420 420
		mu 0 3 307 306 304
		f 3 -373 -421 421
		mu 0 3 308 307 304
		f 3 -374 -422 422
		mu 0 3 309 308 304
		f 3 -375 -423 423
		mu 0 3 310 309 304
		f 3 -376 -424 424
		mu 0 3 311 310 304
		f 3 -377 -425 425
		mu 0 3 312 311 304
		f 3 -378 -426 426
		mu 0 3 313 312 304
		f 3 -379 -427 427
		mu 0 3 314 313 304
		f 3 -380 -428 428
		mu 0 3 315 314 304
		f 3 -381 -429 429
		mu 0 3 316 315 304
		f 3 -382 -430 430
		mu 0 3 317 316 304
		f 3 -383 -431 431
		mu 0 3 318 317 304
		f 3 -384 -432 416
		mu 0 3 303 318 304
		f 3 384 433 -433
		mu 0 3 319 320 321
		f 3 385 434 -434
		mu 0 3 320 322 321
		f 3 386 435 -435
		mu 0 3 322 323 321
		f 3 387 436 -436
		mu 0 3 323 324 321
		f 3 388 437 -437
		mu 0 3 324 325 321
		f 3 389 438 -438
		mu 0 3 325 326 321
		f 3 390 439 -439
		mu 0 3 326 327 321
		f 3 391 440 -440
		mu 0 3 327 328 321
		f 3 392 441 -441
		mu 0 3 328 329 321
		f 3 393 442 -442
		mu 0 3 329 330 321
		f 3 394 443 -443
		mu 0 3 330 331 321
		f 3 395 444 -444
		mu 0 3 331 332 321
		f 3 396 445 -445
		mu 0 3 332 333 321
		f 3 397 446 -446
		mu 0 3 333 334 321
		f 3 398 447 -447
		mu 0 3 334 335 321
		f 3 399 432 -448
		mu 0 3 335 319 321;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "6CABFB93-47B9-CCCF-2037-77A9379C6500";
	setAttr ".t" -type "double3" 0 -1.9288651730259867 9.4815710538185165 ;
	setAttr ".s" -type "double3" 9.5069717895566672 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EC901476-4EC2-7029-2CC7-26BFD7CEA087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.20350188 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.20549437 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.20549437 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "46EA085E-48D2-D34F-55AC-048F14619186";
	setAttr ".t" -type "double3" 0 -1.9288651730259867 -12.150446197225747 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 9.2187652950692005 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2170E469-499C-0E71-E17D-18B59729DBB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.55000001 0
		 0.55000001 1 0.55000001 0.25 0.55000001 0.5 0.55000001 0.75 0.44999999 0 0.44999999
		 1 0.44999999 0.75 0.44999999 0.5 0.44999999 0.25 0.56500006 0 0.56500006 1 0.56500006
		 0.25 0.56500006 0.5 0.56500006 0.75 0.43499997 0 0.43499997 1 0.43499997 0.75 0.43499997
		 0.5 0.43499997 0.25 0.375 0.125 0.43499997 0.125 0.44999999 0.125 0.5 0.125 0.55000001
		 0.125 0.56500006 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.56500006 0.625 0.55000001
		 0.625 0.5 0.625 0.44999999 0.625 0.43499997 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.4458935e-008 0 -0.66417134 
		3.4458935e-008 0 -0.66417134 -3.4458935e-008 0 -0.66417134 3.4458935e-008 0 -0.66417134 
		0 0 -0.20350188 0 0 -0.20350188 0 0 -0.20350188 0 0 -0.20350188 0 0 -0.74298674 0 
		0 -1.8278733 0 0 -1.8278733 0 0 -0.74298674 0 0 -0.74298674 0 0 -0.74298674 0 0 -1.8278733 
		0 0 -1.8278733 0 0 -0.74298674 0 0 -1.8278733 0 0 -1.8278733 0 0 -0.74298674 0 0 
		-0.66417134 0 0 -0.66417134 0.10242295 0 -0.16454399 0.10242295 0 -0.16454399 0 0 
		-0.66417134 -0.10242295 0 -0.16454399 -0.10242295 0 -0.16454399 0 0 -0.66417134 -3.4458935e-008 
		5.6415729e-017 -0.46066949 0 5.6415729e-017 -0.46066949 0 6.6067849e-017 -0.53948534 
		0 6.6067849e-017 -0.53948534 0 6.6067849e-017 -0.53948534 0 5.6415729e-017 -0.46066949 
		3.4458935e-008 5.6415729e-017 -0.46066949 0 0 -0.20549437 0.10242295 2.0150828e-017 
		-0.16454399 0 2.2384987e-016 -1.8278733 0 2.2384987e-016 -1.8278733 0 2.2384987e-016 
		-1.8278733 -0.10242295 2.0150828e-017 -0.16454399 0 0 -0.20549437;
	setAttr -s 42 ".vt[0:41]"  -0.50775796 -0.5 -0.79203105 0.50775796 -0.5 -0.79203105
		 -0.50775796 0.5 -0.79203105 0.50775796 0.5 -0.79203105 -0.52622902 0.5 -1.74627757
		 0.52622902 0.5 -1.74627757 -0.52622902 -0.5 -1.74627757 0.52622902 -0.5 -1.74627757
		 0 -0.5 0.37646645 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.37646645 0.2 -0.5 0.12709078 0.2 0.5 0.12709078
		 0.2 0.5 -0.7493757 0.2 -0.5 -0.7493757 -0.19999999 -0.5 0.12709078 -0.19999999 -0.5 -0.7493757
		 -0.19999999 0.5 -0.7493757 -0.19999999 0.5 0.12709078 0.32150638 -0.5 -0.15835392
		 0.32150638 0.5 -0.15835392 0.28622907 0.5 -1.38429451 0.28622907 -0.5 -1.38429451
		 -0.32150635 -0.5 -0.15835392 -0.28622901 -0.5 -1.38429451 -0.28622901 0.5 -1.38429451
		 -0.32150635 0.5 -0.15835392 -0.50775796 0 -0.79203105 -0.32150635 0 -0.15835392 -0.19999999 0 0.12709078
		 0 0 0.37646645 0.2 0 0.12709078 0.32150638 0 -0.15835392 0.50775796 0 -0.79203105
		 0.52622902 0 -1.74627757 0.28622907 0 -1.38429451 0.2 0 -0.7493757 0 0 -0.5 -0.19999999 0 -0.7493757
		 -0.28622901 0 -1.38429451 -0.52622902 0 -1.74627757;
	setAttr -s 80 ".ed[0:79]"  0 24 0 2 27 0 4 26 0 6 25 0 0 28 0 1 34 0
		 2 4 0 3 5 0 4 41 0 5 35 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 38 1
		 10 11 1 11 31 1 12 20 0 13 21 0 14 22 0 15 23 0 12 32 1 13 14 1 14 37 1 15 12 1 16 8 0
		 17 9 0 18 10 0 19 11 0 16 17 1 17 39 1 18 19 1 19 30 1 20 1 0 21 3 0 22 5 0 23 7 0
		 20 33 1 21 22 1 22 36 1 23 20 1 24 16 0 25 17 0 26 18 0 27 19 0 24 25 1 25 40 1 26 27 1
		 27 29 1 28 2 0 29 24 1 30 16 1 31 8 1 32 13 1 33 21 1 34 3 0 35 7 0 36 23 1 37 15 1
		 38 10 1 39 18 1 40 26 1 41 6 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 19 69 56 -16
		mu 0 4 18 42 43 21
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 75 62 14 26
		mu 0 4 49 50 17 22
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 72 -10 -8 -59
		mu 0 4 45 47 11 3
		f 4 79 52 6 8
		mu 0 4 53 39 2 13
		f 4 32 29 -17 -29
		mu 0 4 25 26 16 15
		f 4 76 63 30 -63
		mu 0 4 50 51 27 17
		f 4 34 31 -19 -31
		mu 0 4 27 28 18 17
		f 4 35 68 -20 -32
		mu 0 4 28 41 42 18
		f 4 -57 70 57 -22
		mu 0 4 21 43 44 31
		f 4 -26 21 41 -23
		mu 0 4 22 21 31 32
		f 4 74 -27 22 42
		mu 0 4 48 49 22 32
		f 4 -28 23 43 -21
		mu 0 4 20 23 33 30
		f 4 48 45 -33 -45
		mu 0 4 35 36 26 25
		f 4 77 64 46 -64
		mu 0 4 51 52 37 27
		f 4 50 47 -35 -47
		mu 0 4 37 38 28 27
		f 4 51 67 -36 -48
		mu 0 4 38 40 41 28
		f 4 -58 71 58 -38
		mu 0 4 31 44 45 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 73 -43 38 9
		mu 0 4 46 48 32 5
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 3 -49 -1 -11
		mu 0 4 6 36 35 8
		f 4 2 -65 78 -9
		mu 0 4 4 37 52 54
		f 4 1 -51 -3 -7
		mu 0 4 2 38 37 4
		f 4 66 -52 -2 -53
		mu 0 4 39 40 38 2
		f 4 0 -54 -67 -5
		mu 0 4 0 34 40 39
		f 4 -68 53 44 -55
		mu 0 4 41 40 34 24
		f 4 -69 54 28 -56
		mu 0 4 42 41 24 14
		f 4 -70 55 12 24
		mu 0 4 43 42 14 19
		f 4 -71 -25 20 40
		mu 0 4 44 43 19 29
		f 4 -72 -41 36 5
		mu 0 4 45 44 29 1
		f 4 -12 -60 -73 -6
		mu 0 4 1 10 47 45
		f 4 -61 -74 59 -40
		mu 0 4 33 48 46 7
		f 4 -62 -75 60 -24
		mu 0 4 23 49 48 33
		f 4 17 -76 61 -14
		mu 0 4 16 50 49 23
		f 4 33 -77 -18 -30
		mu 0 4 26 51 50 16
		f 4 49 -78 -34 -46
		mu 0 4 36 52 51 26
		f 4 -79 -50 -4 -66
		mu 0 4 54 52 36 6
		f 4 10 4 -80 65
		mu 0 4 12 0 39 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "976B4046-4761-8469-4ED7-D1BCEF83CA5A";
	setAttr ".t" -type "double3" 3.5916052100402505 2.0560980505967064 -3.7358462949055795 ;
	setAttr ".s" -type "double3" 0.78505802328197405 0.57024267603925671 1.4587777676890017 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0494297C-472B-567F-2464-25B5458CA612";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12010249868035316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.13217245 0 0 0.13217245 
		0 0 0.13217245 0 0 -0.13217245 0 0;
createNode transform -n "pCube5";
	rename -uid "EB7E7702-4E2D-F12A-A24E-00BA70FA7FA6";
	setAttr ".t" -type "double3" -3.5488425629136522 2.0560980505967064 -3.7358462949055795 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.78505802328197405 0.57024267603925671 1.4587777676890017 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9911A849-4906-84A0-696B-EA83DA682666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12010249868035316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1201025 0.625 0.1201025 0.625 0.62989748 0.875
		 0.12010249 0.125 0.12010249 0.375 0.62989748;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.13217245 0 0 0.13217245 
		0 0 0.13217245 0 0 -0.13217245 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.019590005 0.5 0.5 -0.019590005 0.5
		 0.5 -0.01959002 -0.5 -0.5 -0.01959002 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF6DB684-45AF-D5A1-1E6D-6DBDB6E5B006";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "471DBCEC-4E0F-A8E0-335B-93AB4B32343E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91C5026C-43E0-8C75-6F0B-1DB21C9AF93D";
createNode displayLayerManager -n "layerManager";
	rename -uid "98EF25FE-4ED4-D754-C2D0-54A6B683BA20";
createNode displayLayer -n "defaultLayer";
	rename -uid "44E01392-4BFA-9219-E2A8-79974DB72CAE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57283F5B-47D5-FDA6-FF52-66BA6C7A2E13";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43A807DE-47D9-A7E8-8B3D-068211D383E9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A1B5EE0D-492B-B8D4-97FD-29996D8085DA";
	setAttr ".w" 15;
	setAttr ".h" 5;
	setAttr ".d" 7;
	setAttr ".sw" 8;
	setAttr ".sh" 2;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18E74D17-4E78-7182-DDFB-4BB728C3F225";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73B6FC69-4F1A-763C-36E8-7AB69D5797FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38C1AE8A-465D-4AEE-9371-45A7B670446D";
	setAttr ".ics" -type "componentList" 3 "f[25:28]" "f[33:36]" "f[41:44]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-016 2.5 -1.875 ;
	setAttr ".rs" 42726;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 2.8594595239658738e-015 -3.1221391533862759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8842520713806166 2.5 -5.6250000000000009 ;
	setAttr ".cbx" -type "double3" 2.8842520713806157 2.5 1.8750000000000007 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C73065AC-49CB-EC2A-C082-40BD600BEC9D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.78425223 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D791E638-4BA9-656D-9394-FBA18CA0EF02";
	setAttr ".ics" -type "componentList" 1 "f[112:121]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7763568e-015 -0.73692447 7.5 ;
	setAttr ".rs" 65480;
	setAttr ".lt" -type "double3" 0 0 1.4021375088499726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4999999999999982 -2.5 7.4999999999999991 ;
	setAttr ".cbx" -type "double3" 3.5000000000000018 1.0261510610580444 7.5000000000000009 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D51CC6F1-44BA-BA83-2427-5AAA013E1022";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 1.2471806 0 -0.44873592 ;
	setAttr ".tk[9]" -type "float3" 0.63302654 -0.54853129 -0.44873592 ;
	setAttr ".tk[16]" -type "float3" 0 0.10411912 -4.4408921e-016 ;
	setAttr ".tk[17]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[18]" -type "float3" 1.0921893 -1.2195407 -0.44873592 ;
	setAttr ".tk[19]" -type "float3" 0.42341018 -0.56920373 -0.16801015 ;
	setAttr ".tk[25]" -type "float3" 0 -0.45090476 -4.4408921e-016 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[27]" -type "float3" 0.63667679 -1.2195407 -0.36979073 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.8490839 ;
	setAttr ".tk[34]" -type "float3" 0 -0.45090476 -4.4408921e-016 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[36]" -type "float3" 0.23603168 -1.2195407 -0.12609814 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.28953651 ;
	setAttr ".tk[40]" -type "float3" 0 -0.45090476 -6.6613381e-016 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4738489 -2.220446e-016 ;
	setAttr ".tk[42]" -type "float3" 0.23603168 -1.2195407 0.12609816 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.28953654 ;
	setAttr ".tk[46]" -type "float3" 0 -0.45090476 -6.6613381e-016 ;
	setAttr ".tk[47]" -type "float3" 0 -1.4738489 -2.220446e-016 ;
	setAttr ".tk[48]" -type "float3" 0.63667679 -1.2195407 0.36979073 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.8490839 ;
	setAttr ".tk[55]" -type "float3" 0 -0.45090476 -4.4408921e-016 ;
	setAttr ".tk[56]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[57]" -type "float3" 1.0921893 -1.2195407 0.44873592 ;
	setAttr ".tk[58]" -type "float3" 0.42341018 -0.56920373 0.16801015 ;
	setAttr ".tk[64]" -type "float3" 0 -0.45090476 -4.4408921e-016 ;
	setAttr ".tk[65]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[66]" -type "float3" 0.63302654 -0.54853129 0.44873592 ;
	setAttr ".tk[73]" -type "float3" 0 0.10411912 -4.4408921e-016 ;
	setAttr ".tk[74]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[75]" -type "float3" 1.2471806 0 0.44873592 ;
	setAttr ".tk[84]" -type "float3" 0.79166847 0 0.36979073 ;
	setAttr ".tk[93]" -type "float3" 0.39102337 0 0.12609814 ;
	setAttr ".tk[102]" -type "float3" 0.39102337 0 -0.12609816 ;
	setAttr ".tk[111]" -type "float3" 0.79166847 0 -0.36979073 ;
	setAttr ".tk[120]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.91882503 -2.220446e-016 ;
	setAttr ".tk[122]" -type "float3" 0 -0.91882503 -2.220446e-016 ;
	setAttr ".tk[123]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[124]" -type "float3" 0.17751405 -0.54853129 0.36979073 ;
	setAttr ".tk[125]" -type "float3" -0.22313097 -0.54853129 0.12609814 ;
	setAttr ".tk[126]" -type "float3" -0.22313097 -0.54853129 -0.12609816 ;
	setAttr ".tk[127]" -type "float3" 0.17751405 -0.54853129 -0.36979073 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B0785D1-4213-3807-D692-9E98B9235E2C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[144:161]" -type "float3"  0 -0.0034478568 0 0 -0.0034478568
		 0 0 -0.68488878 0 0 -0.68488878 0 0 -0.0034478568 0 0 -0.68488878 0 0 -0.0034478568
		 0 0 -0.68488878 0 0 -0.0034478568 0 0 -0.68488878 0 0 -0.0034478568 0 0 -0.68488878
		 0 0 -1.52311623 0 0 -1.52311623 0 0 -1.52311623 0 0 -1.52311623 0 0 -1.52311623 0
		 0 -1.52311623 0;
createNode polySplit -n "polySplit1";
	rename -uid "7C50669A-4D14-A1EA-46A5-D5BB979491B8";
	setAttr -s 15 ".e[0:14]"  0.074583799 0.074583799 0.074583799 0.074583799
		 0.074583799 0.074583799 0.074583799 0.074583799 0.074583799 0.074583799 0.074583799
		 0.074583799 0.074583799 0.074583799 0.074583799;
	setAttr -s 15 ".d[0:14]"  -2147483414 -2147483413 -2147483407 -2147483403 -2147483399 -2147483397 
		-2147483386 -2147483372 -2147483375 -2147483378 -2147483383 -2147483381 -2147483393 -2147483410 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DBD21A82-49F5-1969-C0FA-6297D0D5455F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.30580789 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.65964884 ;
	setAttr ".tk[10]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[11]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[14]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15355331 0.22921535 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19280148 0.020740282 ;
	setAttr ".tk[17]" -type "float3" 0 0.19280148 -0.3692745 ;
	setAttr ".tk[23]" -type "float3" 0 -0.4173556 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.75608265 -0.11666888 ;
	setAttr ".tk[25]" -type "float3" 0 -0.69245893 -0.30580789 ;
	setAttr ".tk[26]" -type "float3" 0 -0.69245893 -0.65964884 ;
	setAttr ".tk[33]" -type "float3" 0 -0.18114226 -0.096143574 ;
	setAttr ".tk[34]" -type "float3" 0 -0.24237733 -0.39893848 ;
	setAttr ".tk[35]" -type "float3" 0 -0.24237733 -0.67425227 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.032784823 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.085934296 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.18536618 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.032784827 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.085934296 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.18536621 ;
	setAttr ".tk[54]" -type "float3" 0 -0.18114226 0.096143574 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24237733 0.39893848 ;
	setAttr ".tk[56]" -type "float3" 0 -0.24237733 0.67425227 ;
	setAttr ".tk[62]" -type "float3" 0 -0.4173556 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.75608265 0.11666888 ;
	setAttr ".tk[64]" -type "float3" 0 -0.69245893 0.30580789 ;
	setAttr ".tk[65]" -type "float3" 0 -0.69245893 0.65964884 ;
	setAttr ".tk[67]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[68]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[69]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[70]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[71]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[72]" -type "float3" 0 -0.15355331 -0.22921535 ;
	setAttr ".tk[73]" -type "float3" 0 -0.19280148 -0.020740282 ;
	setAttr ".tk[74]" -type "float3" 0 0.19280148 0.3692745 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.30580789 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.65964884 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.25200775 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.54359806 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.085934296 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.18536618 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.085934296 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.18536621 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.25200775 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.54359806 ;
	setAttr ".tk[144]" -type "float3" -0.44801697 0.070625067 1.5002342 ;
	setAttr ".tk[145]" -type "float3" -0.44801682 0.070625201 1.2362993 ;
	setAttr ".tk[146]" -type "float3" -0.72704154 0.050369661 1.0305746 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.2362993 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.42157665 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.42157665 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.42157668 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.42157668 ;
	setAttr ".tk[152]" -type "float3" -0.44801682 0.070625201 -1.2362993 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.2362993 ;
	setAttr ".tk[154]" -type "float3" -0.44801694 0.070625067 -1.5002344 ;
	setAttr ".tk[155]" -type "float3" -0.72704154 0.050369661 -1.0305746 ;
	setAttr ".tk[156]" -type "float3" -0.72704154 -0.19287848 1.0305746 ;
	setAttr ".tk[157]" -type "float3" 0 -0.24237733 1.3282871 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.42157668 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.42157665 ;
	setAttr ".tk[160]" -type "float3" 0 -0.24237733 -1.3282871 ;
	setAttr ".tk[161]" -type "float3" -0.72704154 -0.19287848 -1.0305746 ;
createNode polySplit -n "polySplit2";
	rename -uid "50138AB5-440A-2EB7-D974-2B87B8D61B4C";
	setAttr -s 29 ".e[0:28]"  0.115356 0.115356 0.115356 0.115356 0.115356
		 0.115356 0.115356 0.115356 0.115356 0.115356 0.115356 0.115356 0.115356 0.115356
		 0.88464397 0.88464397 0.88464397 0.88464397 0.88464397 0.88464397 0.88464397 0.88464397
		 0.88464397 0.88464397 0.115356 0.115356 0.115356 0.115356 0.115356;
	setAttr -s 29 ".d[0:28]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483346 -2147483351 -2147483355 -2147483359 -2147483363 -2147483365 -2147483473 -2147483474 -2147483475 
		-2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483422 -2147483421 -2147483420 -2147483419 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "4D2626E8-4F63-CFCE-9C19-BEBC094AF6FC";
	setAttr ".sa" 4;
	setAttr ".sh" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "AA863AB5-474A-FDC0-C722-87B920A903D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.9296571 -8.4667526e-009
		 -1.25751102 -1.25751007 -8.4667491e-009 0.92965686 -0.9296571 -8.4667491e-009 1.25751102
		 1.25751007 -8.4667526e-009 -0.92965692 0.99921823 -0.12836015 -1.13901651 -1.13901627
		 -0.12836015 0.99921799 -0.99921811 -0.12836015 1.13901651 1.13901627 -0.12836015
		 -0.99921799 1.34046292 -0.17450342 -1.50665426 -1.50665402 -0.17450342 1.34046268
		 -1.3404628 -0.17450342 1.50665414 1.50665402 -0.17450342 -1.34046245 1.34046352 -4.5385364e-014
		 -1.25665605 -1.25665545 -3.5438859e-014 1.3404634 -1.3404634 -3.5438859e-014 1.25665581
		 1.25665545 -4.5385364e-014 -1.34046328 1.34046292 0.17450343 -1.5066545 -1.50665414
		 0.17450343 1.34046268 -1.3404628 0.17450343 1.50665426 1.50665414 0.17450343 -1.34046245
		 0.99921811 0.12836024 -1.13901603 -1.13901579 0.12836024 0.99921799 -0.99921811 0.12836024
		 1.13901639 1.13901591 0.12836024 -0.99921799;
createNode polySplit -n "polySplit3";
	rename -uid "CEFDA866-4B19-47EA-37AF-E0AC6ABA121A";
	setAttr -s 7 ".e[0:6]"  0.74620003 0.74620003 0.74620003 0.74620003
		 0.74620003 0.74620003 0.74620003;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483641 -2147483637 -2147483633 -2147483629 -2147483625 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F668B2E7-43EE-2A53-68E2-7F9EBAB565A8";
	setAttr -s 7 ".e[0:6]"  0.121087 0.121087 0.121087 0.121087 0.121087
		 0.121087 0.121087;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483644 -2147483640 -2147483636 -2147483632 -2147483628 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EB0101B9-4376-F6CF-6555-F99BBF575D31";
	setAttr -s 7 ".e[0:6]"  0.87031901 0.87031901 0.87031901 0.87031901
		 0.87031901 0.87031901 0.87031901;
	setAttr -s 7 ".d[0:6]"  -2147483588 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7CE38C41-4AFA-F2BC-D606-9992D72A6D7F";
	setAttr -s 7 ".e[0:6]"  0.148698 0.148698 0.148698 0.148698 0.148698
		 0.148698 0.148698;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483642 -2147483638 -2147483634 -2147483630 -2147483626 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2F8CF30C-4E1D-7EDE-9607-D38E190C059B";
	setAttr -s 7 ".e[0:6]"  0.82657498 0.82657498 0.82657498 0.82657498
		 0.82657498 0.82657498 0.82657498;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483643 -2147483639 -2147483635 -2147483631 -2147483627 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "01165544-4378-C767-02D8-519BBFA6C764";
	setAttr -s 7 ".e[0:6]"  0.220571 0.220571 0.220571 0.220571 0.220571
		 0.220571 0.220571;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483641 -2147483637 -2147483633 -2147483629 -2147483625 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C6C15F1C-428F-2B52-DC64-A78C38CD45F9";
	setAttr -s 7 ".e[0:6]"  0.82364702 0.82364702 0.82364702 0.82364702
		 0.82364702 0.82364702 0.82364702;
	setAttr -s 7 ".d[0:6]"  -2147483564 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 
		-2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A0C9D981-4E7C-FE69-29B3-E492C0083D67";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 
		-2147483529 -2147483528 -2147483527 -2147483329 -2147483332 -2147483335 -2147483338 -2147483341 -2147483344 -2147483482 -2147483483 -2147483484 
		-2147483485 -2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483418 -2147483417 -2147483416 -2147483415 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7BE9C4B4-4D72-DE0E-E4F4-5DAFEC1DDBE4";
	setAttr -s 29 ".e[0:28]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 29 ".d[0:28]"  -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 
		-2147483475 -2147483474 -2147483473 -2147483365 -2147483287 -2147483288 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 -2147483294 
		-2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483300 -2147483273 -2147483274 -2147483275 -2147483276 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F4D285EC-4734-1ADD-7F56-C199E78FF647";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[147]" -type "float3" -0.19596574 0 2.220446e-016 ;
	setAttr ".tk[153]" -type "float3" -0.19596574 0 2.220446e-016 ;
	setAttr ".tk[157]" -type "float3" -0.23034716 0.15161967 8.8817842e-016 ;
	setAttr ".tk[160]" -type "float3" -0.23034716 0.15161967 8.8817842e-016 ;
	setAttr ".tk[214]" -type "float3" -0.19596574 0 2.220446e-016 ;
	setAttr ".tk[217]" -type "float3" -0.19596574 0 2.220446e-016 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5B4F277F-4ED4-E790-9BDC-89814D9A8BFA";
	setAttr ".dc" -type "componentList" 1 "e[376:403]";
createNode polySplit -n "polySplit12";
	rename -uid "D8E47090-44A0-287D-96D1-5D9E27AE244F";
	setAttr -s 16 ".e[0:15]"  0.32760599 0.32760599 0.67239398 0.32760599
		 0.32760599 0.67239398 0.32760599 0.32760599 0.32760599 0.32760599 0.32760599 0.32760599
		 0.32760599 0.32760599 0.32760599 0.67239398;
	setAttr -s 16 ".d[0:15]"  -2147483185 -2147483589 -2147483225 -2147483597 -2147483605 -2147483306 
		-2147483373 -2147483387 -2147483400 -2147483402 -2147483312 -2147483621 -2147483629 -2147483241 -2147483637 -2147483169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "56E68A52-4A4A-21B7-A4DC-0B94D51AC9AA";
	setAttr ".ics" -type "componentList" 1 "f[236:238]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-016 -0.62213933 -1.5678694 ;
	setAttr ".rs" 43163;
	setAttr ".lt" -type "double3" 0 -2.5417011777211286e-016 3.8553195523127974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8842520713806157 -0.62213945388793945 -1.8750000000000007 ;
	setAttr ".cbx" -type "double3" 2.8842520713806148 -0.62213921546936035 -1.2607388496398919 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0BFF80EB-40EC-0543-3E2E-4DAD6CE7D0BA";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E1ED5D2E-472E-0485-77FF-E6BB045BF1CC";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "21F5C781-44CD-B0D7-A3CB-B78901D02DC8";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "198C43D1-4702-8508-18BB-60A1E7FD2A49";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1BA6E551-4239-FA6C-7A16-4E89910F4642";
	setAttr ".dc" -type "componentList" 1 "f[246]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "02640759-4CE4-D2D4-DA12-98BCA1418FA9";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F03C7F61-4B92-46A5-53A6-80AB4E61740A";
	setAttr ".dc" -type "componentList" 1 "f[235]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E74C5B9E-4964-33C1-F67E-E69E172DEB2C";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "91D87618-4B16-D0FC-E7DD-D4ABE56086F2";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CC0F0BE9-4AF9-F45F-F026-6F86B5ECEABC";
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[506]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 272;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "ADDF58E3-4B46-930A-8098-60AF925189ED";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[529]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 283;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "15AFD87C-4CDF-A75D-1DE1-168856767F8B";
	setAttr ".ics" -type "componentList" 2 "e[372]" "e[507]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 273;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7B516B2F-4433-3B5D-2458-A08F7FD4F3B4";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[508]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 207;
	setAttr ".sv2" 274;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7588FFEC-4318-D553-C89A-D39210B10777";
	setAttr ".dc" -type "componentList" 1 "e[506]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E45911B2-49AD-7D2E-9CAF-7C97E6008F60";
	setAttr ".dc" -type "componentList" 1 "e[506]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D1710435-4E2D-AE59-0DDF-80ACB1D095D2";
	setAttr ".dc" -type "componentList" 1 "e[506]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "811E6CD4-4E3D-81C2-8DEE-F3913648D627";
	setAttr ".dc" -type "componentList" 1 "e[506]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F846BFA7-4BB8-2F9C-3824-DEB4DDDD96CE";
	setAttr ".dc" -type "componentList" 1 "f[233]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9F89FC0F-41CF-AC46-136C-A697DB3376BC";
	setAttr ".dc" -type "componentList" 1 "f[232]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "180285EB-4367-F41C-8EB7-D1B960E42E66";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "689B483C-45B5-09C1-E8F2-C788B311166C";
	setAttr ".ics" -type "componentList" 2 "e[387]" "e[493]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 262;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D5FC03A7-4AE1-1A2A-89C7-AFB84F4DA90C";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[494]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 224;
	setAttr ".sv2" 263;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4438C7F9-4681-09D8-69AD-67B2365DD694";
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[495]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "057B27A9-45C8-26D5-2075-318B16C8D551";
	setAttr ".ics" -type "componentList" 2 "e[509]" "e[528]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 279;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A144BA89-4422-3C9E-9CD5-CD9E310DABD8";
	setAttr ".dc" -type "componentList" 1 "e[495]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D69EABD6-4DC1-E43C-2D17-D3B9F5D4AB1F";
	setAttr ".dc" -type "componentList" 1 "e[494]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "62A37B89-4C2A-9A12-0F0E-13B09FB3EAAF";
	setAttr ".dc" -type "componentList" 1 "e[493]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A09B1ECA-4A84-65E1-5B5F-B991282D4AA8";
	setAttr ".dc" -type "componentList" 1 "e[492]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1283548F-4382-4511-7061-2FAAB9EA7A98";
	setAttr ".dc" -type "componentList" 1 "vtx[0:283]";
createNode polyTweak -n "polyTweak7";
	rename -uid "D14D38CC-4855-0276-8C3D-EEB4E4F3B4B1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18696541 0.00083330518 -0.17879978 ;
	setAttr ".tk[1]" -type "float3" 0.17054719 0.00083330518 -0.2050951 ;
	setAttr ".tk[2]" -type "float3" 0.12151366 0.00083330518 -0.2050951 ;
	setAttr ".tk[3]" -type "float3" 0.072480164 0.00083330518 -0.2050951 ;
	setAttr ".tk[4]" -type "float3" 0.02344666 0.00083330518 -0.2050951 ;
	setAttr ".tk[5]" -type "float3" -0.025586849 0.00083330518 -0.2050951 ;
	setAttr ".tk[6]" -type "float3" -0.074620359 0.00083330518 -0.2050951 ;
	setAttr ".tk[7]" -type "float3" -0.12365386 0.00083330518 -0.18717517 ;
	setAttr ".tk[8]" -type "float3" -0.17268737 0.00083330518 -0.16644056 ;
	setAttr ".tk[75]" -type "float3" 0.18696541 0.00083330518 0.17879978 ;
	setAttr ".tk[76]" -type "float3" 0.17054719 0.00083330518 0.2050951 ;
	setAttr ".tk[77]" -type "float3" 0.12151366 0.00083330518 0.2050951 ;
	setAttr ".tk[78]" -type "float3" 0.072480164 0.00083330518 0.2050951 ;
	setAttr ".tk[79]" -type "float3" 0.02344666 0.00083330518 0.2050951 ;
	setAttr ".tk[80]" -type "float3" -0.025586849 0.00083330518 0.2050951 ;
	setAttr ".tk[81]" -type "float3" -0.074620359 0.00083330518 0.2050951 ;
	setAttr ".tk[82]" -type "float3" -0.12365386 0.00083330518 0.18717517 ;
	setAttr ".tk[83]" -type "float3" -0.17268737 0.00083330518 0.16644056 ;
	setAttr ".tk[84]" -type "float3" 0.1988776 0.00083330518 0.1473439 ;
	setAttr ".tk[85]" -type "float3" 0.17054719 0.00083330518 0.16901311 ;
	setAttr ".tk[86]" -type "float3" 0.12151366 0.00083330518 0.16901311 ;
	setAttr ".tk[87]" -type "float3" 0.072480164 0.00083330518 0.16901311 ;
	setAttr ".tk[88]" -type "float3" 0.02344666 0.00083330518 0.16901311 ;
	setAttr ".tk[89]" -type "float3" -0.025586849 0.00083330518 0.16901311 ;
	setAttr ".tk[90]" -type "float3" -0.074620359 0.00083330518 0.16901311 ;
	setAttr ".tk[91]" -type "float3" -0.12365386 0.00083330518 0.15424579 ;
	setAttr ".tk[92]" -type "float3" -0.17268737 0.00083330518 0.13715903 ;
	setAttr ".tk[93]" -type "float3" 0.20935498 0.00083330518 0.050244071 ;
	setAttr ".tk[94]" -type "float3" 0.17054719 0.00083330518 0.057633244 ;
	setAttr ".tk[95]" -type "float3" 0.12151366 0.00083330518 0.057633244 ;
	setAttr ".tk[96]" -type "float3" 0.072480164 0.00083330518 0.057633244 ;
	setAttr ".tk[97]" -type "float3" 0.02344666 0.00083330518 0.057633244 ;
	setAttr ".tk[98]" -type "float3" -0.025586849 0.00083330518 0.057633244 ;
	setAttr ".tk[99]" -type "float3" -0.074620359 0.00083330518 0.057633244 ;
	setAttr ".tk[100]" -type "float3" -0.12365386 0.00083330518 0.052597612 ;
	setAttr ".tk[101]" -type "float3" -0.17268737 0.00083330518 0.046771042 ;
	setAttr ".tk[102]" -type "float3" 0.20935498 0.00083330518 -0.050244071 ;
	setAttr ".tk[103]" -type "float3" 0.17054719 0.00083330518 -0.057633251 ;
	setAttr ".tk[104]" -type "float3" 0.12151366 0.00083330518 -0.057633251 ;
	setAttr ".tk[105]" -type "float3" 0.072480164 0.00083330518 -0.057633251 ;
	setAttr ".tk[106]" -type "float3" 0.02344666 0.00083330518 -0.057633251 ;
	setAttr ".tk[107]" -type "float3" -0.025586849 0.00083330518 -0.057633251 ;
	setAttr ".tk[108]" -type "float3" -0.074620359 0.00083330518 -0.057633251 ;
	setAttr ".tk[109]" -type "float3" -0.12365386 0.00083330518 -0.052597612 ;
	setAttr ".tk[110]" -type "float3" -0.17268737 0.00083330518 -0.046771046 ;
	setAttr ".tk[111]" -type "float3" 0.1988776 0.00083330518 -0.1473439 ;
	setAttr ".tk[112]" -type "float3" 0.17054719 0.00083330518 -0.16901311 ;
	setAttr ".tk[113]" -type "float3" 0.12151366 0.00083330518 -0.16901311 ;
	setAttr ".tk[114]" -type "float3" 0.072480164 0.00083330518 -0.16901311 ;
	setAttr ".tk[115]" -type "float3" 0.02344666 0.00083330518 -0.16901311 ;
	setAttr ".tk[116]" -type "float3" -0.025586849 0.00083330518 -0.16901311 ;
	setAttr ".tk[117]" -type "float3" -0.074620359 0.00083330518 -0.16901311 ;
	setAttr ".tk[118]" -type "float3" -0.12365386 0.00083330518 -0.15424579 ;
	setAttr ".tk[119]" -type "float3" -0.17268737 0.00083330518 -0.13715903 ;
	setAttr ".tk[144]" -type "float3" -0.19763878 -0.00092346198 0.11718345 ;
	setAttr ".tk[145]" -type "float3" -0.19763878 -0.00092346827 0.096567713 ;
	setAttr ".tk[148]" -type "float3" -0.20935498 0.00092346827 0.032929443 ;
	setAttr ".tk[150]" -type "float3" -0.20935498 0.00092346827 -0.032929447 ;
	setAttr ".tk[152]" -type "float3" -0.19763878 -0.00092346827 -0.096567713 ;
	setAttr ".tk[154]" -type "float3" -0.19763878 -0.00092346198 -0.11718345 ;
createNode polySplit -n "polySplit13";
	rename -uid "3FA5CF5C-4D89-2EF6-073E-BEB56422FC0F";
	setAttr -s 19 ".e[0:18]"  0.51641399 0.51641399 0.51641399 0.48358601
		 0.51641399 0.51641399 0.51641399 0.51641399 0.51641399 0.51641399 0.51641399 0.51641399
		 0.48358601 0.51641399 0.51641399 0.51641399 0.51641399 0.51641399 0.51641399;
	setAttr -s 19 ".d[0:18]"  -2147483392 -2147483222 -2147483389 -2147483270 -2147483373 -2147483371 
		-2147483368 -2147483365 -2147483362 -2147483359 -2147483276 -2147483375 -2147483216 -2147483377 -2147483380 -2147483383 -2147483386 -2147483391 
		-2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B9E1AEED-40E8-D66D-DEEA-93BDF479636C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[35]" -type "float3" -0.051702917 0.16143487 0 ;
	setAttr ".tk[41]" -type "float3" -0.051702917 0.23900414 0 ;
	setAttr ".tk[47]" -type "float3" -0.051702917 0.23900414 0 ;
	setAttr ".tk[56]" -type "float3" -0.051702917 0.16143487 0 ;
	setAttr ".tk[252]" -type "float3" 0.10750977 0.13759713 0 ;
	setAttr ".tk[253]" -type "float3" 0.10750977 0.13759713 0 ;
	setAttr ".tk[254]" -type "float3" 0.10750977 0.13759713 0 ;
	setAttr ".tk[255]" -type "float3" 0.10750977 0.13759713 0 ;
	setAttr ".tk[256]" -type "float3" 0.10750977 0.13759713 0 ;
	setAttr ".tk[257]" -type "float3" 0.10750977 0.13759713 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "131782AA-49F0-1186-5003-949584A16EFD";
	setAttr ".dc" -type "componentList" 17 "e[258]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[276]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290:291]" "e[328]" "e[346]" "e[351]" "e[400]" "e[405]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "166A03FD-4E44-DB73-2178-3C84B5C88AF7";
	setAttr ".dc" -type "componentList" 18 "vtx[8]" "vtx[17]" "vtx[26]" "vtx[35]" "vtx[41]" "vtx[47]" "vtx[56]" "vtx[65]" "vtx[74]" "vtx[83]" "vtx[92]" "vtx[101]" "vtx[110]" "vtx[119]" "vtx[144:157]" "vtx[180:187]" "vtx[208:215]" "vtx[244:261]";
createNode polyTweak -n "polyTweak9";
	rename -uid "38622DB9-479C-7A7A-1492-D9A1ED2145E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[92]" -type "float3" 8.8817842e-016 0 0.15174547 ;
	setAttr ".tk[119]" -type "float3" 8.8817842e-016 0 -0.15174547 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[230]" -type "float3" 0.17859843 0.016670892 -0.063397989 ;
	setAttr ".tk[231]" -type "float3" 0.11302352 0 0.086041376 ;
	setAttr ".tk[232]" -type "float3" 0.19458447 0 0.15296164 ;
	setAttr ".tk[233]" -type "float3" 0.19458447 0 0.06048575 ;
	setAttr ".tk[234]" -type "float3" 0.033848338 0 0.14095648 ;
	setAttr ".tk[235]" -type "float3" -2.5574991e-009 -7.4505806e-009 0 ;
	setAttr ".tk[236]" -type "float3" -1.745866e-008 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.745866e-008 0 0 ;
	setAttr ".tk[238]" -type "float3" -2.5574991e-009 -7.4505806e-009 0 ;
	setAttr ".tk[239]" -type "float3" 0.033848338 0 -0.14095648 ;
	setAttr ".tk[240]" -type "float3" 0.19458447 0 -0.06048575 ;
	setAttr ".tk[241]" -type "float3" 0.19458447 0 -0.15296164 ;
	setAttr ".tk[242]" -type "float3" 0.11302352 0 -0.086041376 ;
	setAttr ".tk[243]" -type "float3" 0.17859843 0.016670892 0.063397989 ;
	setAttr ".tk[244]" -type "float3" 0.457717 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[245]" -type "float3" 0.45771682 0 3.7252903e-009 ;
	setAttr ".tk[246]" -type "float3" 0.45771682 0 3.7252903e-009 ;
	setAttr ".tk[247]" -type "float3" 0.457717 7.4505806e-009 1.4901161e-008 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "01AB49A8-4B58-EA75-0F91-BC92B22DAC66";
	setAttr ".dc" -type "componentList" 1 "vtx[0:247]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5EFBAC57-46A8-46CA-3244-94A6ED82AE69";
	setAttr ".ics" -type "componentList" 5 "f[16:17]" "f[24]" "f[32]" "f[40]" "f[48:49]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3322676e-015 1.8902296 -5.5069842 ;
	setAttr ".rs" 62299;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -1.6653345369377348e-016 0.31088183651186557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5000000000000009 1.2804592847824097 -7.2639684677124023 ;
	setAttr ".cbx" -type "double3" 3.4999999999999991 2.5 -3.7499999999999991 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4B7D208F-4848-8EB2-EE34-78BB2D7726AE";
	setAttr ".ics" -type "componentList" 9 "f[16:17]" "f[24]" "f[32]" "f[40]" "f[48:49]" "f[244:246]" "f[248]" "f[250]" "f[254:255]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3322676e-015 2.5771432 -5.8041263 ;
	setAttr ".rs" 40039;
	setAttr ".lt" -type "double3" -7.6178755144262755e-017 -1.1796119636642288e-015 
		0.32533586664343506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5487976074218763 2.4099981784820557 -7.8590841293334961 ;
	setAttr ".cbx" -type "double3" 3.5487976074218737 2.7442882061004639 -3.7491688728332511 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AE096CF3-4B43-961A-7038-CC968AA569CC";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[20]" -type "float3" 0.00083113741 0.0029792786 1.7763568e-015 ;
	setAttr ".tk[29]" -type "float3" 0.00083113741 0.0029792786 1.7763568e-015 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.00083113741 0.0029792786 -1.7763568e-015 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.00083113741 0.0029792786 -1.7763568e-015 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".tk[136]" -type "float3" -1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".tk[141]" -type "float3" -1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".tk[214]" -type "float3" 1.4901161e-008 9.3132257e-010 0 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[221]" -type "float3" 1.4901161e-008 9.3132257e-010 0 ;
	setAttr ".tk[227]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[228]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[229]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[248]" -type "float3" -0.50499862 1.0182306 0.27339026 ;
	setAttr ".tk[249]" -type "float3" -0.42696178 0.22596452 0.093039125 ;
	setAttr ".tk[250]" -type "float3" -0.00039282441 -0.03458165 0 ;
	setAttr ".tk[251]" -type "float3" -0.4915309 1.1091456 0.14367661 ;
	setAttr ".tk[252]" -type "float3" -0.31794474 -0.26933494 -0.065920129 ;
	setAttr ".tk[253]" -type "float3" -0.31794474 -0.26933494 2.6645353e-015 ;
	setAttr ".tk[255]" -type "float3" -0.40389144 1.2046889 0.048099194 ;
	setAttr ".tk[257]" -type "float3" -0.40389156 1.2046893 -0.048099279 ;
	setAttr ".tk[258]" -type "float3" -0.00039282441 -0.03458165 0 ;
	setAttr ".tk[259]" -type "float3" -0.4915309 1.1091456 -0.14367664 ;
	setAttr ".tk[260]" -type "float3" -0.42696178 0.22596452 -0.093039125 ;
	setAttr ".tk[261]" -type "float3" -0.50499862 1.0182306 -0.27339026 ;
	setAttr ".tk[262]" -type "float3" -0.31794474 -0.26933494 -2.6645353e-015 ;
	setAttr ".tk[263]" -type "float3" -0.31794474 -0.26933494 0.065920129 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "464E24A9-49CF-5812-83E3-DD975FE7DA0E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[18]" -type "float3" 0.32244706 0.63407105 -0.067847349 ;
	setAttr ".tk[19]" -type "float3" -0.066202916 0.21065626 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[27]" -type "float3" 0.32700419 0.56564474 -0.055911101 ;
	setAttr ".tk[28]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[36]" -type "float3" 0.33101225 0.50815755 -0.019065607 ;
	setAttr ".tk[37]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[42]" -type "float3" 0.33101225 0.50815755 0.019065611 ;
	setAttr ".tk[43]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[48]" -type "float3" 0.32700419 0.56564474 0.055911101 ;
	setAttr ".tk[49]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[57]" -type "float3" 0.32244706 0.63407105 0.067847349 ;
	setAttr ".tk[58]" -type "float3" -0.066202916 0.21065626 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[159]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[160]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[161]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[248]" -type "float3" 0.23286994 0.180223 4.4408921e-016 ;
	setAttr ".tk[249]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[250]" -type "float3" 0.23286994 0.180223 4.4408921e-016 ;
	setAttr ".tk[252]" -type "float3" 0.23286994 0.180223 4.4408921e-016 ;
	setAttr ".tk[253]" -type "float3" 0.23286994 0.180223 4.4408921e-016 ;
	setAttr ".tk[254]" -type "float3" 0.23286994 0.180223 4.4408921e-016 ;
	setAttr ".tk[255]" -type "float3" 0 0.180223 4.4408921e-016 ;
	setAttr ".tk[256]" -type "float3" 0.23286994 0.180223 4.4408921e-016 ;
	setAttr ".tk[258]" -type "float3" 0.22277221 0.2840918 1.3322676e-015 ;
	setAttr ".tk[259]" -type "float3" -0.24859855 0.17746817 1.3322676e-015 ;
	setAttr ".tk[260]" -type "float3" -0.2234057 0.17194508 1.3322676e-015 ;
	setAttr ".tk[261]" -type "float3" 0.23255023 0.32195383 1.3322676e-015 ;
	setAttr ".tk[262]" -type "float3" -0.24525994 -0.13301383 8.8817842e-016 ;
	setAttr ".tk[263]" -type "float3" -0.24551153 -0.13560894 8.8817842e-016 ;
	setAttr ".tk[264]" -type "float3" -0.22395654 0.17077397 1.3322676e-015 ;
	setAttr ".tk[265]" -type "float3" 0.24268179 0.34864554 1.3322676e-015 ;
	setAttr ".tk[266]" -type "float3" -0.22395654 0.17077397 1.3322676e-015 ;
	setAttr ".tk[267]" -type "float3" 0.24268182 0.34864554 1.3322676e-015 ;
	setAttr ".tk[268]" -type "float3" -0.2234057 0.17194508 1.3322676e-015 ;
	setAttr ".tk[269]" -type "float3" 0.23255023 0.32195383 1.3322676e-015 ;
	setAttr ".tk[270]" -type "float3" -0.24859855 0.17746817 1.3322676e-015 ;
	setAttr ".tk[271]" -type "float3" 0.22277221 0.2840918 1.3322676e-015 ;
	setAttr ".tk[272]" -type "float3" -0.24551153 -0.13560894 8.8817842e-016 ;
	setAttr ".tk[273]" -type "float3" -0.24525994 -0.13301383 8.8817842e-016 ;
	setAttr ".tk[274]" -type "float3" -0.3562316 -0.19813129 8.8817842e-016 ;
	setAttr ".tk[275]" -type "float3" -0.35802385 -0.2011233 8.8817842e-016 ;
	setAttr ".tk[276]" -type "float3" -0.24915785 0.1535946 1.3322676e-015 ;
	setAttr ".tk[277]" -type "float3" -0.25283989 0.14673397 1.3322676e-015 ;
	setAttr ".tk[278]" -type "float3" -0.25283989 0.14673397 1.3322676e-015 ;
	setAttr ".tk[279]" -type "float3" -0.24915785 0.1535946 1.3322676e-015 ;
	setAttr ".tk[280]" -type "float3" -0.35802385 -0.2011233 8.8817842e-016 ;
	setAttr ".tk[281]" -type "float3" -0.3562316 -0.19813129 8.8817842e-016 ;
createNode polySplit -n "polySplit14";
	rename -uid "FBACC471-4D20-A5C4-D8DF-D7BD88EF3039";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483646 -2147483560 -2147483568 -2147483576 -2147483584 -2147483592 
		-2147483263 -2147483599 -2147483299 -2147483606 -2147483613 -2147483355 -2147483404 -2147483416 -2147483429 -2147483431 -2147483362 -2147483625 
		-2147483631 -2147483313 -2147483638 -2147483249 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EBE5A896-4340-9383-4566-6FBA26B72CEA";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483205 -2147483201 -2147483232 -2147483231 -2147483645 -2147483559 
		-2147483567 -2147483575 -2147483583 -2147483591 -2147483241 -2147483240 -2147483200 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8EC4D587-41AA-5379-EBA9-DF963AECA3F9";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483558 -2147483566 -2147483574 -2147483582 -2147483590 
		-2147483262 -2147483598 -2147483300 -2147483605 -2147483612 -2147483357 -2147483399 -2147483412 -2147483422 -2147483425 -2147483361 -2147483624 
		-2147483630 -2147483312 -2147483637 -2147483250 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "215312FC-46CF-3352-BE1C-90B717E254E5";
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[66:67]" "f[300]" "f[306]" "f[315]" "f[331]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-016 -1.949091 -0.93750006 ;
	setAttr ".rs" 35744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6678900718688969 -2.49916672706604 -2.8125002384185782 ;
	setAttr ".cbx" -type "double3" 3.6678900718688965 -1.3990151882171631 0.93750005960464555 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "70CD4905-48CF-202D-930C-BEAA68322AF2";
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[66:67]" "f[300]" "f[306]" "f[315]" "f[331]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-016 -1.949091 -0.93750006 ;
	setAttr ".rs" 51163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1300220489501962 -2.5299186706542969 -2.8125002384185782 ;
	setAttr ".cbx" -type "double3" 4.1300220489501953 -1.3682632446289062 0.93750005960464566 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B3D49684-4B67-DF23-FBE8-5296AE01D3AB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[318]" -type "float3" 0 1.8626451e-009 -8.9406967e-008 ;
	setAttr ".tk[319]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[320]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.8626451e-009 -8.9406967e-008 ;
	setAttr ".tk[322]" -type "float3" 0 1.8626451e-009 -8.9406967e-008 ;
	setAttr ".tk[323]" -type "float3" -6.6174449e-024 3.7252903e-009 0 ;
	setAttr ".tk[324]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.8626451e-009 -8.9406967e-008 ;
	setAttr ".tk[326]" -type "float3" 0 1.8626451e-009 8.9406967e-008 ;
	setAttr ".tk[327]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[328]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[329]" -type "float3" 0 1.8626451e-009 8.9406967e-008 ;
	setAttr ".tk[330]" -type "float3" 0 1.8626451e-009 8.9406967e-008 ;
	setAttr ".tk[331]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[332]" -type "float3" 6.6174449e-024 0 7.4505806e-009 ;
	setAttr ".tk[333]" -type "float3" 0 1.8626451e-009 8.9406967e-008 ;
	setAttr ".tk[340]" -type "float3" -1.3322676e-015 -0.030751936 0.83511686 ;
	setAttr ".tk[341]" -type "float3" -1.3322676e-015 0.03075194 0.45933887 ;
	setAttr ".tk[342]" -type "float3" -1.3322676e-015 0.03075194 0.45933887 ;
	setAttr ".tk[343]" -type "float3" -1.3322676e-015 -0.030751936 0.83511686 ;
	setAttr ".tk[344]" -type "float3" 1.3183898e-016 -0.030751936 0.83511686 ;
	setAttr ".tk[345]" -type "float3" 1.4371346e-016 0.03075194 0.45933887 ;
	setAttr ".tk[346]" -type "float3" -6.6613381e-016 0.03075194 0.45933887 ;
	setAttr ".tk[347]" -type "float3" -6.6613381e-016 -0.030751936 0.83511686 ;
	setAttr ".tk[348]" -type "float3" 6.6613381e-016 0.03075194 0.45933887 ;
	setAttr ".tk[349]" -type "float3" 6.6613381e-016 -0.030751936 0.83511686 ;
	setAttr ".tk[350]" -type "float3" 0 -0.030751936 -0.83511686 ;
	setAttr ".tk[351]" -type "float3" 0 0.030751944 -0.45933884 ;
	setAttr ".tk[352]" -type "float3" 0 0.030751944 -0.45933884 ;
	setAttr ".tk[353]" -type "float3" 0 -0.030751936 -0.83511686 ;
	setAttr ".tk[354]" -type "float3" 0 -0.030751936 -0.83511686 ;
	setAttr ".tk[355]" -type "float3" 0 0.030751944 -0.45933884 ;
	setAttr ".tk[356]" -type "float3" 1.4371346e-016 0.030751944 -0.45933884 ;
	setAttr ".tk[357]" -type "float3" 1.110223e-016 -0.030751936 -0.83511686 ;
	setAttr ".tk[358]" -type "float3" 0 0.030751944 -0.45933884 ;
	setAttr ".tk[359]" -type "float3" 0 -0.030751936 -0.83511686 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B649C54D-41FB-6723-128E-899114DFE15F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[1]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[4]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[5]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[8]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[9]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[12]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[13]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[16]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[17]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[20]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[21]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[24]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[25]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[26]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[27]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[28]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[29]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[30]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[31]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[32]" -type "float3" -0.81580973 0.022193654 -0.81580973 ;
	setAttr ".tk[33]" -type "float3" -0.81580973 0.022193654 -0.81580973 ;
	setAttr ".tk[34]" -type "float3" -0.81580973 0.022193654 -0.81580973 ;
	setAttr ".tk[35]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[36]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[37]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".tk[38]" -type "float3" -0.81580973 0.022193654 -0.81580973 ;
	setAttr ".tk[39]" -type "float3" -0.81580973 0.022193654 -0.81580973 ;
	setAttr ".tk[40]" -type "float3" -0.81580973 0.022193654 -0.81580973 ;
	setAttr ".tk[41]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "9F0C57E6-496F-03AC-3FE3-BDA07C74DB51";
	setAttr ".dc" -type "componentList" 1 "e[54:59]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "CBE56F67-46DF-A183-1C81-1C947EB33C05";
	setAttr ".dc" -type "componentList" 1 "vtx[0:65]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "31D25C4A-44F5-D504-6019-8A9CC8888D9C";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak15";
	rename -uid "00C021D3-4C6B-EC7B-DBAF-17B2C3F0B8C8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[27:37]" -type "float3"  0 0.0054566679 0 0 0.0054566679
		 0 0 0.0054566679 0 0 0.0054566679 0 0 -0.33227596 0 0 -0.33227596 0 0 0.0054566679
		 0 0 0.0054566679 0 0 0.0054566679 0 0 0.0054566679 0 0 0.0054566679 0;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C20920A2-41A1-8DB3-F545-EEB0DFBFEAFD";
	setAttr ".dc" -type "componentList" 1 "f[50:59]";
createNode polySplit -n "polySplit21";
	rename -uid "5FF2F8CE-4729-4DAB-2C8F-2D922AA2718A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483617 -2147483616 -2147483615 -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B7D55985-4736-3474-CF1E-C08A9CA95F19";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[4]" -type "float3" -1.2014229e-016 0.40090007 0.043094166 ;
	setAttr ".tk[5]" -type "float3" -1.2014231e-016 0.40090007 -0.043094166 ;
	setAttr ".tk[6]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.043094166 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.043094166 ;
	setAttr ".tk[22]" -type "float3" -1.2014229e-016 0.40090007 -7.7058351e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 -7.7058351e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[30]" -type "float3" -1.8930088e-017 0.063167326 -0.043094166 ;
	setAttr ".tk[31]" -type "float3" -1.8930078e-017 0.063167326 0.043094166 ;
	setAttr ".tk[32]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.22856127 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.22856127 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.22856127 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.22856127 0 ;
	setAttr ".tk[43]" -type "float3" -6.8495571e-017 0.22856127 0.043094166 ;
	setAttr ".tk[44]" -type "float3" -6.8495584e-017 0.22856127 -0.043094166 ;
	setAttr ".tk[45]" -type "float3" 0 0.22856127 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.22856127 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.22856127 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.22856127 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.22856127 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F0D24D03-429A-495F-A1B4-E4A56989211F";
	setAttr ".dc" -type "componentList" 5 "f[4:13]" "f[24:33]" "f[44:53]" "f[62:71]" "f[84:93]";
createNode polySplit -n "polySplit20";
	rename -uid "EC79E4B5-4DC4-1920-7C32-698F5576418E";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F394CD6B-4E61-9D18-4AD0-10B7E409FB01";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483592 -2147483593 -2147483594 -2147483595 -2147483596 -2147483597 
		-2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 -2147483606 -2147483607 -2147483608 -2147483589 
		-2147483590 -2147483591 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "741A2651-4876-15C8-4705-548FC40E2BCE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AB89126A-477C-E28D-6B94-D98935069FC5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "60E38D7C-486A-228C-8A8A-BC837A204976";
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "22CC1B8A-44BE-9363-0FC6-15AC6826AFBB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "49C03838-4A5C-9FB8-CD91-B68374D58B48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "23124C10-4574-B169-FA26-8195623B587D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3B4A42CC-4C30-A2C9-2E82-ABBB3A573F91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1EBBA25D-4C92-B22C-87A1-DFB7872349D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "58DE9F38-4C66-0124-B86E-058A788E43B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "685C401A-4BEB-0B1C-4C47-A1B92E825881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A4C6A64E-4317-46F6-4BD1-39852512BAAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "428BE75A-42C3-589E-ADC9-7893F43D7208";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[144]";
	setAttr ".ix" -type "matrix" 1.5311203296787204 0 0 0 0 1.1070328997633236 0 0 0 0 1.1070328997633236 0
		 -6.5198893554233042 0.25763725483827393 -0.49838328706526269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "41F47A39-456E-4FE4-D4DE-568E1A25E6EB";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[143]";
	setAttr ".ix" -type "matrix" 1.5311203296787204 0 0 0 0 1.1070328997633236 0 0 0 0 1.1070328997633236 0
		 -6.5198893554233042 0.25763725483827393 -0.49838328706526269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "CB9D2EB8-4D1A-2E0C-A7C5-9BB5126CE2DB";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[142]";
	setAttr ".ix" -type "matrix" 1.5311203296787204 0 0 0 0 1.1070328997633236 0 0 0 0 1.1070328997633236 0
		 -6.5198893554233042 0.25763725483827393 -0.49838328706526269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "A0EE434C-4ED5-82DC-8C7F-54A092C7ADB5";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[141]";
	setAttr ".ix" -type "matrix" 1.5311203296787204 0 0 0 0 1.1070328997633236 0 0 0 0 1.1070328997633236 0
		 -6.5198893554233042 0.25763725483827393 -0.49838328706526269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0D814191-4B5B-BD42-500D-AB9F489075CC";
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[68:72]" "e[136:140]";
	setAttr ".ix" -type "matrix" 1.5311203296787204 0 0 0 0 1.1070328997633236 0 0 0 0 1.1070328997633236 0
		 -6.5198893554233042 0.25763725483827393 -0.49838328706526269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "8C66DE01-421D-FD42-D6D0-3CBEEAB170D4";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[145]";
	setAttr ".ix" -type "matrix" 1.5311203296787204 0 0 0 0 1.1070328997633236 0 0 0 0 1.1070328997633236 0
		 -6.5198893554233042 0.25763725483827393 -0.49838328706526269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "91EDA973-40DD-E13D-B2A4-E1A3D71A9CB6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-009 -0.37066153 -0.11386673 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-009 -0.31177795 -0.21658689 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-009 -0.22006433 -0.29810724 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 -0.10449827 -0.35044608 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-009 0.023607239 -0.35260129 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-009 0.023607239 0.35260129 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-009 -0.10449832 0.35044616 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-009 -0.22006409 0.29810721 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-009 -0.31177765 0.21658684 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-009 -0.37066126 0.11386649 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-009 -0.39095113 -2.0894035e-008 ;
	setAttr ".tk[11]" -type "float3" -1.459522e-007 -0.31776571 0.38385487 ;
	setAttr ".tk[12]" -type "float3" -1.459522e-007 -0.16895938 0.45124948 ;
	setAttr ".tk[13]" -type "float3" -1.459522e-007 -0.0040040016 0.45402321 ;
	setAttr ".tk[14]" -type "float3" -1.4595231e-007 -0.0040040985 -0.4540233 ;
	setAttr ".tk[15]" -type "float3" -1.4595231e-007 -0.16895802 -0.45124742 ;
	setAttr ".tk[16]" -type "float3" -1.459522e-007 -0.3177667 -0.3838557 ;
	setAttr ".tk[17]" -type "float3" -1.459522e-007 -0.43585956 -0.27888906 ;
	setAttr ".tk[18]" -type "float3" -1.459522e-007 -0.51167929 -0.14661881 ;
	setAttr ".tk[19]" -type "float3" -1.459522e-007 -0.53780627 -1.4595216e-007 ;
	setAttr ".tk[20]" -type "float3" -1.4595231e-007 -0.51168013 0.14661886 ;
	setAttr ".tk[21]" -type "float3" -1.4595231e-007 -0.43585926 0.27888614 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-009 -0.35085857 -0.1018078 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-009 -0.29821107 -0.19364965 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-009 -0.21621026 -0.26653683 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-009 -0.11288298 -0.31333286 ;
	setAttr ".tk[26]" -type "float3" -5.5879354e-009 0.0016557276 -0.31525984 ;
	setAttr ".tk[27]" -type "float3" -5.5879354e-009 0.0016557276 0.31526029 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-009 -0.11288296 0.31333238 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-009 -0.21620996 0.26653683 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-009 -0.29821095 0.19364968 ;
	setAttr ".tk[31]" -type "float3" -3.7252903e-009 -0.3508586 0.10180767 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-009 -0.36899948 -1.2318015e-008 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[44]" -type "float3" 0 -0.85242891 0.24493133 ;
	setAttr ".tk[45]" -type "float3" 0 -0.72576857 0.46588749 ;
	setAttr ".tk[46]" -type "float3" 0 -0.52848834 0.64123952 ;
	setAttr ".tk[47]" -type "float3" 0 -0.27990168 0.75382179 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0043414533 0.75845897 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0043414533 -0.75845885 ;
	setAttr ".tk[50]" -type "float3" 0 -0.27990144 -0.75382215 ;
	setAttr ".tk[51]" -type "float3" 0 -0.5284881 -0.64123964 ;
	setAttr ".tk[52]" -type "float3" 0 -0.72576761 -0.46588773 ;
	setAttr ".tk[53]" -type "float3" 0 -0.85242844 -0.24493153 ;
	setAttr ".tk[54]" -type "float3" 0 -0.89607298 -2.4938751e-007 ;
	setAttr ".tk[55]" -type "float3" -1.459522e-007 -0.31776571 -0.38385519 ;
	setAttr ".tk[56]" -type "float3" -1.459522e-007 -0.16895938 -0.45124954 ;
	setAttr ".tk[57]" -type "float3" -1.459522e-007 -0.0040040016 -0.45402271 ;
	setAttr ".tk[58]" -type "float3" -1.4595231e-007 -0.0040040985 0.45402274 ;
	setAttr ".tk[59]" -type "float3" 1.4595228e-007 -0.16895802 0.45124751 ;
	setAttr ".tk[60]" -type "float3" 1.4595214e-007 -0.3177667 0.3838557 ;
	setAttr ".tk[61]" -type "float3" -1.459522e-007 -0.43585956 0.27888864 ;
	setAttr ".tk[62]" -type "float3" -1.459522e-007 -0.51167929 0.14661857 ;
	setAttr ".tk[63]" -type "float3" -1.459522e-007 -0.53780627 -1.0658141e-014 ;
	setAttr ".tk[64]" -type "float3" -1.4595231e-007 -0.51168013 -0.14661898 ;
	setAttr ".tk[65]" -type "float3" -1.4595231e-007 -0.43585926 -0.27888644 ;
	setAttr ".tk[66]" -type "float3" 0 -0.44246319 0.12794168 ;
	setAttr ".tk[67]" -type "float3" 0 -0.37630111 0.24335961 ;
	setAttr ".tk[68]" -type "float3" 0 -0.27325109 0.33495548 ;
	setAttr ".tk[69]" -type "float3" 0 -0.14339994 0.39376381 ;
	setAttr ".tk[70]" -type "float3" 0 0.00054089725 0.39618582 ;
	setAttr ".tk[71]" -type "float3" 0 0.00054089725 -0.39618567 ;
	setAttr ".tk[72]" -type "float3" 0 -0.14339989 -0.39376414 ;
	setAttr ".tk[73]" -type "float3" 0 -0.27325091 -0.33495569 ;
	setAttr ".tk[74]" -type "float3" 0 -0.37630072 -0.24335973 ;
	setAttr ".tk[75]" -type "float3" 0 -0.44246298 -0.12794176 ;
	setAttr ".tk[76]" -type "float3" 0 -0.46526104 -1.2615892e-007 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0043414533 -0.37922937 ;
	setAttr ".tk[78]" -type "float3" 0 -0.14212145 -0.37691143 ;
	setAttr ".tk[79]" -type "float3" 0 -0.26641434 -0.32061985 ;
	setAttr ".tk[80]" -type "float3" 0 -0.36505452 -0.23294398 ;
	setAttr ".tk[81]" -type "float3" 0 -0.4283849 -0.1224658 ;
	setAttr ".tk[82]" -type "float3" 0 -0.45020717 -2.4938751e-007 ;
	setAttr ".tk[83]" -type "float3" 0 -0.42838514 0.12246557 ;
	setAttr ".tk[84]" -type "float3" 0 -0.36505452 0.23294365 ;
	setAttr ".tk[85]" -type "float3" 0 -0.26641482 0.32061887 ;
	setAttr ".tk[86]" -type "float3" 0 -0.14212169 0.37691092 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0043414533 0.37922904 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6D33B6E3-4D31-7758-50F8-79A0E29A65C7";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "EDE9FD87-4B09-84C3-ABA9-33AD17A93259";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AB0D5B67-4174-E596-2B4C-DB8817E53A84";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C45867CF-471D-AF36-F2FB-EEB3B158F952";
	setAttr ".ics" -type "componentList" 2 "vtx[11:21]" "vtx[55:65]";
	setAttr ".ix" -type "matrix" 1.5311203296787204 0 0 0 0 1.1070328997633236 0 0 0 0 1.1070328997633236 0
		 -6.5198893554233042 0.25763725483827393 -0.49838328706526269 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6E4289B9-4C7E-9DA7-5CC9-E7AEE5BD8705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[57:58]" "e[158:159]" "e[382]" "e[403]" "e[560:561]" "e[608:609]" "e[620]" "e[688:707]" "e[731:753]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "3BFCED40-4969-4321-96E0-CAA5A6F4FC36";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.10126115 ;
	setAttr ".tk[10]" -type "float3" 0 -0.16426657 0.12802775 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.12802775 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.12802775 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12802775 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12802775 ;
	setAttr ".tk[15]" -type "float3" 0 -0.20658569 0.12376007 ;
	setAttr ".tk[16]" -type "float3" 8.8817842e-016 -0.34294835 0.1168415 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.1038982 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.10126115 ;
	setAttr ".tk[67]" -type "float3" 0 -0.16426657 -0.12802775 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.12802775 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.12802775 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.12802775 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.12802775 ;
	setAttr ".tk[72]" -type "float3" 0 -0.20658569 -0.12376007 ;
	setAttr ".tk[73]" -type "float3" 8.8817842e-016 -0.34294835 -0.1168415 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.1038982 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.083446488 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.028455136 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.028455142 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.083446488 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.054689992 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.018649204 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.018649206 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.054689992 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.27293319 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.32156107 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.32907528 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.32907528 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.32907528 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.32907528 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.31810591 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.30032274 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.26705408 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.14329399 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.050265938 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.050265938 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.14329398 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.26705408 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.30032274 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.31810591 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.32907528 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.32907528 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.32907528 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.32907528 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.32156107 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.27293319 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.22491659 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.076696262 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.076696262 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.22491659 ;
	setAttr ".tk[189]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.42160532 -0.081149936 ;
	setAttr ".tk[194]" -type "float3" 0 -0.42160532 -0.07981497 ;
	setAttr ".tk[195]" -type "float3" 0 -0.42160532 -0.074059561 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.065855511 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.036459997 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.012432802 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.012432804 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.036459997 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.065855511 ;
	setAttr ".tk[202]" -type "float3" 0 -0.42160532 0.074059561 ;
	setAttr ".tk[203]" -type "float3" 0 -0.42160532 0.07981497 ;
	setAttr ".tk[204]" -type "float3" 0 -0.42160532 0.081149936 ;
	setAttr ".tk[205]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.055309042 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.087488547 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.23780298 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.23780298 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.087488547 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.05530905 ;
	setAttr ".tk[288]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.12802775 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.32907528 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.32907528 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.12802775 ;
	setAttr ".tk[303]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.32907528 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.12802775 ;
	setAttr ".tk[307]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.12802775 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.32907528 ;
	setAttr ".tk[324]" -type "float3" 0 -0.42160532 -0.081149936 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.12802775 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.32907528 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.32907528 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.12802775 ;
	setAttr ".tk[339]" -type "float3" 0 -0.42160532 0.081149936 ;
	setAttr ".tk[340]" -type "float3" 0 0.042100362 -0.13691436 ;
	setAttr ".tk[341]" -type "float3" 0 -0.46479887 -0.13691436 ;
	setAttr ".tk[342]" -type "float3" 0 -0.46479887 -0.13691436 ;
	setAttr ".tk[343]" -type "float3" 0 0.042100362 -0.13691436 ;
	setAttr ".tk[344]" -type "float3" -2.0816682e-017 0.042100362 -0.13691436 ;
	setAttr ".tk[345]" -type "float3" -3.0401094e-017 -0.46479887 -0.13691436 ;
	setAttr ".tk[346]" -type "float3" 0 -0.46479887 -0.13691436 ;
	setAttr ".tk[347]" -type "float3" 0 0.042100362 -0.13691436 ;
	setAttr ".tk[348]" -type "float3" 0 -0.46479887 -0.13691436 ;
	setAttr ".tk[349]" -type "float3" 0 0.042100362 -0.13691436 ;
	setAttr ".tk[350]" -type "float3" 0 0.042100362 0.13691436 ;
	setAttr ".tk[351]" -type "float3" 0 -0.46479887 0.13691436 ;
	setAttr ".tk[352]" -type "float3" 0 -0.46479887 0.13691436 ;
	setAttr ".tk[353]" -type "float3" 0 0.042100362 0.13691436 ;
	setAttr ".tk[354]" -type "float3" 0 0.042100362 0.13691436 ;
	setAttr ".tk[355]" -type "float3" 0 -0.46479887 0.13691436 ;
	setAttr ".tk[356]" -type "float3" -3.0401094e-017 -0.46479887 0.13691436 ;
	setAttr ".tk[357]" -type "float3" -2.0816682e-017 0.042100362 0.13691436 ;
	setAttr ".tk[358]" -type "float3" 0 -0.46479887 0.13691436 ;
	setAttr ".tk[359]" -type "float3" 0 0.042100362 0.13691436 ;
	setAttr ".tk[360]" -type "float3" 0.085210167 0.042100362 0.2155838 ;
	setAttr ".tk[361]" -type "float3" 0.092349939 -0.46479887 0.2155838 ;
	setAttr ".tk[362]" -type "float3" 0.18469988 -0.46479887 0.2155838 ;
	setAttr ".tk[363]" -type "float3" 0.17514504 0.042100362 0.2155838 ;
	setAttr ".tk[364]" -type "float3" -0.094659567 0.042100362 0.2155838 ;
	setAttr ".tk[365]" -type "float3" -0.092349932 -0.46479887 0.2155838 ;
	setAttr ".tk[366]" -type "float3" 6.3172099e-009 -0.46479887 0.2155838 ;
	setAttr ".tk[367]" -type "float3" -0.0047247163 0.042100362 0.2155838 ;
	setAttr ".tk[368]" -type "float3" -0.18469988 -0.46479887 0.2155838 ;
	setAttr ".tk[369]" -type "float3" -0.18459448 0.042100362 0.2155838 ;
	setAttr ".tk[370]" -type "float3" 0.17514504 0.042100362 -0.2155838 ;
	setAttr ".tk[371]" -type "float3" 0.18469988 -0.46479887 -0.2155838 ;
	setAttr ".tk[372]" -type "float3" 0.092349939 -0.46479887 -0.2155838 ;
	setAttr ".tk[373]" -type "float3" 0.085210167 0.042100362 -0.2155838 ;
	setAttr ".tk[374]" -type "float3" -0.0047247163 0.042100362 -0.2155838 ;
	setAttr ".tk[375]" -type "float3" 0 -0.46479887 -0.2155838 ;
	setAttr ".tk[376]" -type "float3" -0.092349932 -0.46479887 -0.2155838 ;
	setAttr ".tk[377]" -type "float3" -0.094659567 0.042100362 -0.2155838 ;
	setAttr ".tk[378]" -type "float3" -0.18469986 -0.46479887 -0.2155838 ;
	setAttr ".tk[379]" -type "float3" -0.18459448 0.042100362 -0.2155838 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "92FB6A66-432A-7520-2B0F-C1AA53E826B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[668:687]" "e[708:730]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId6";
	rename -uid "F81EA267-4063-6321-7022-95BEA0E8A537";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "8971E1B4-48FE-93BA-33E2-CA872ADA1256";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "7EA4016E-45ED-B13F-20E5-D7A1AA4903D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C40FC03F-4A22-7519-5267-04812FFDC0E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId8";
	rename -uid "EEE0C8E7-40EC-5167-0457-5DA2E8AF0194";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A0F2859A-40AC-ADB1-D277-D08D3C3D854E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polySplit -n "polySplit22";
	rename -uid "7D86ED51-42E6-1FA8-CD49-55A5CF102C73";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483361 
		-2147483362 -2147483363 -2147483364 -2147483365 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6D74E938-4C43-1BE4-45A9-EE8527E6B5BB";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 -2147483508 
		-2147483509 -2147483510 -2147483511 -2147483512 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "A8FF9850-44AF-419C-62E7-11978DAAE4F5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483355 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 
		-2147483356 -2147483357 -2147483358 -2147483359 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "01BA82E9-42FB-66E6-B72D-DABE9D393FB0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483502 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 
		-2147483503 -2147483504 -2147483505 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "52A81FFE-48B5-DB64-BBE1-CB9589546E11";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 
		-2147483348 -2147483347 -2147483346 -2147483345 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E4CB98D7-49B4-3838-E543-F3B85A1DBA6A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483333 -2147483332 -2147483331 -2147483330 -2147483329 -2147483328 
		-2147483327 -2147483326 -2147483325 -2147483324 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "34BF937E-46C2-8995-1B18-DBB5ACE0AAA6";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 209;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "6E6C5325-470B-E149-5648-ED8C154E1544";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[26]" -type "float3" -0.24130045 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.24130045 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "724FF5A3-4DDB-4424-08BC-9DA72FF50F63";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "C3F2BB9F-46AC-157A-99E0-50BFCDDEC9BA";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 165;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "8C2DFE18-4987-19D1-0864-188A3425E6ED";
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 198;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "5546B9C0-40BC-9D4F-91A6-F98F0137DB91";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 197;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "EC567A9F-4EBD-7D20-B154-7B94261FE6EE";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "5C68E923-4BEB-5FCB-8812-C6BDE74D2AD1";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 43;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "BBEA0E75-4014-C2DC-4D94-C4992244C485";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 186;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "35E3E5AC-4EA2-917A-862E-BC99D8931381";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 187;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "7C7B1E97-4375-0136-B169-AD9CE0450080";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "B8AF724E-4970-4766-FCA2-30BA141B13F0";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 175;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "93CB6372-4618-22B9-1979-B48E263D529A";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "71C2D136-4D69-E0B0-A09E-8FB061FE3CCB";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 219;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "F8545A80-4F0E-54E8-5788-D9A187F6D92B";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "7699F011-4160-B8A0-DC8B-45B34DC7856A";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 76;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "6EAF8597-47E5-55A1-7E79-D4BB56B2D2BD";
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 208;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "38B96FB0-4D9D-BA25-B01D-62BDCCF6962C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[14:15]" "e[35:36]" "e[52]" "e[62]" "e[87:88]" "e[98:99]" "e[115]" "e[125]" "e[141]" "e[146]" "e[161:162]" "e[182:183]" "e[199]" "e[209]" "e[234:235]" "e[245:246]" "e[262]" "e[272]" "e[288]" "e[293:294]" "e[304]" "e[315]" "e[325]" "e[336]" "e[346]" "e[357]" "e[367]" "e[378]" "e[388]" "e[399]" "e[409]" "e[420:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12.084439539068409 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit28";
	rename -uid "40E90D6C-4A1D-88A5-1538-A096FB8FA515";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483502 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 
		-2147483503 -2147483504 -2147483505 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "61035B4E-477C-8F48-13B9-5BB684DEC688";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483355 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 
		-2147483356 -2147483357 -2147483358 -2147483359 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "2158E311-4CB5-EA83-3BD7-2B8187CD1F29";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 
		-2147483348 -2147483347 -2147483346 -2147483345 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7717AA14-4C96-92A6-31D6-CF85A6B5D1E1";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483333 -2147483332 -2147483331 -2147483330 -2147483329 -2147483328 
		-2147483327 -2147483326 -2147483325 -2147483324 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "800E3602-4868-1EA8-87D5-F182629AF424";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 -2147483508 
		-2147483509 -2147483510 -2147483511 -2147483512 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "8DA23BB8-4809-1B3B-AA3E-41A459432B45";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483361 
		-2147483362 -2147483363 -2147483364 -2147483365 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "139A7BAC-4239-0377-6054-FEBB871E63E0";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 43;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "691A4409-460B-D4AA-448C-8EB5D430E2B9";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 209;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "F0665865-4250-D3B9-9F58-39B4C9C10B26";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 198;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "50DEB7FA-49A4-D875-A94D-CFB7E143B311";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 175;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "559A5872-4296-C296-8480-9199B0DB6E08";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 164;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "EB9D2D61-4D8A-0CA2-7DD1-07AD5BF7A864";
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "3068A6A5-478E-08DF-6AE0-309534B92094";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 186;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "9C9F7727-472E-B494-76A1-F39521AC1F51";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "AF951A55-4137-4676-985E-F2910831ABA5";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 76;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "111AC1D6-417D-30D1-22F6-85BF3D29907B";
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "73E426F3-47B9-27A3-4ABF-588F1EC46B4C";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 176;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "1E662D48-4013-71E3-6D52-B59992EE9E08";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "71192F99-4623-0413-BA10-508B63B8F494";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 154;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "3C3AC32F-4EBE-7ACE-6AFF-39BAF1983D72";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 219;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "25321D28-44B6-DA28-2466-4EB8F1DC51B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[2]" "e[5:7]" "e[14]" "e[17:18]" "e[30]" "e[35:36]" "e[38:39]" "e[48]" "e[53:56]" "e[60:62]" "e[64:66]" "e[71]" "e[87:88]" "e[98:99]" "e[115]" "e[125]" "e[141]" "e[149]" "e[152:154]" "e[161]" "e[164:165]" "e[177]" "e[182:183]" "e[185:186]" "e[195]" "e[200:203]" "e[207:209]" "e[211:213]" "e[218]" "e[234:235]" "e[245:246]" "e[262]" "e[272]" "e[288]" "e[294]" "e[304]" "e[315]" "e[325]" "e[336]" "e[346]" "e[357]" "e[367]" "e[378]" "e[388]" "e[399]" "e[409]" "e[420:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E072F781-4258-7A88-1278-EE823B72CA67";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit34";
	rename -uid "557B52AE-4EFF-6036-715C-908DA7EB5110";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "A9F9CB8A-40AF-C4E2-4054-5C93B0A7AA34";
	setAttr -s 17 ".e[0:16]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "ADF8B1C8-49A0-4849-D43E-8A88EE8B6881";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483568 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "527D8AFD-4333-8B89-CB7C-ADB8A25F43EA";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "A8513020-46E4-AA8B-B710-4BBCD7BF8F6F";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483458 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "94B00F6E-42CE-414F-D9A2-55A82873DE10";
	setAttr -s 17 ".e[0:16]"  0.47512901 0.47512901 0.47512901 0.47512901
		 0.47512901 0.47512901 0.47512901 0.47512901 0.47512901 0.47512901 0.47512901 0.47512901
		 0.47512901 0.47512901 0.47512901 0.47512901 0.47512901;
	setAttr -s 17 ".d[0:16]"  -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "5015839F-403B-17B7-0367-9DAB25F2B1A4";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" -0.76181394 0.48538607 0.35405555 ;
	setAttr ".tk[1]" -type "float3" -0.56125796 0.48538607 0.65420997 ;
	setAttr ".tk[2]" -type "float3" -0.26110381 0.48538607 0.85476702 ;
	setAttr ".tk[3]" -type "float3" 0.08982411 0.48538607 0.92519259 ;
	setAttr ".tk[4]" -type "float3" 0.440752 0.48538607 0.85476744 ;
	setAttr ".tk[5]" -type "float3" 0.74090642 0.48538607 0.65421063 ;
	setAttr ".tk[6]" -type "float3" 0.94146353 0.48538607 0.35405642 ;
	setAttr ".tk[7]" -type "float3" 1.0118886 0.48538607 3.5844778e-007 ;
	setAttr ".tk[8]" -type "float3" 0.94146377 0.48538607 -0.35405573 ;
	setAttr ".tk[9]" -type "float3" 0.74090689 0.48538607 -0.65421009 ;
	setAttr ".tk[10]" -type "float3" 0.44075263 0.48538607 -0.85476714 ;
	setAttr ".tk[11]" -type "float3" 0.089824758 0.48538607 -0.92519259 ;
	setAttr ".tk[12]" -type "float3" -0.26110321 0.48538607 -0.85476726 ;
	setAttr ".tk[13]" -type "float3" -0.56125754 0.48538607 -0.65421033 ;
	setAttr ".tk[14]" -type "float3" -0.76181412 0.48538607 -0.35405606 ;
	setAttr ".tk[15]" -type "float3" -0.83223993 0.48538607 2.75729e-008 ;
	setAttr ".tk[32]" -type "float3" 0.089824609 0.48538607 2.75729e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0.37922475 8.4204796e-017 ;
	setAttr ".tk[34]" -type "float3" -0.12682228 0.038339797 0.1024234 ;
	setAttr ".tk[35]" -type "float3" -0.068804033 0.038339797 0.18925396 ;
	setAttr ".tk[36]" -type "float3" 0.018026428 0.038339797 0.24727225 ;
	setAttr ".tk[37]" -type "float3" 0.089824684 0.038339797 0.26764557 ;
	setAttr ".tk[38]" -type "float3" 0.16162293 0.038339797 0.24727237 ;
	setAttr ".tk[39]" -type "float3" 0.24845348 0.038339797 0.18925415 ;
	setAttr ".tk[40]" -type "float3" 0.30647165 0.038339797 0.10242365 ;
	setAttr ".tk[41]" -type "float3" 0.32684517 0.038339797 1.0369403e-007 ;
	setAttr ".tk[42]" -type "float3" 0.30647182 0.038339797 -0.1024235 ;
	setAttr ".tk[43]" -type "float3" 0.2484536 0.038339797 -0.18925399 ;
	setAttr ".tk[44]" -type "float3" 0.16162309 0.038339797 -0.2472723 ;
	setAttr ".tk[45]" -type "float3" 0.089824855 0.038339797 -0.26764554 ;
	setAttr ".tk[46]" -type "float3" 0.018026579 0.038339797 -0.24727236 ;
	setAttr ".tk[47]" -type "float3" -0.068803892 0.038339797 -0.18925409 ;
	setAttr ".tk[48]" -type "float3" -0.1268222 0.038339797 -0.10242353 ;
	setAttr ".tk[49]" -type "float3" -0.1471955 0.038339797 7.9764586e-009 ;
	setAttr ".tk[50]" -type "float3" -0.46635616 0.23769014 0.23697257 ;
	setAttr ".tk[51]" -type "float3" -0.3321217 0.23769014 0.43786868 ;
	setAttr ".tk[52]" -type "float3" -0.131226 0.23769014 0.57210326 ;
	setAttr ".tk[53]" -type "float3" 0.089824408 0.23769014 0.61923981 ;
	setAttr ".tk[54]" -type "float3" 0.31087482 0.23769014 0.57210368 ;
	setAttr ".tk[55]" -type "float3" 0.51177096 0.23769014 0.43786895 ;
	setAttr ".tk[56]" -type "float3" 0.64600563 0.23769014 0.23697324 ;
	setAttr ".tk[57]" -type "float3" 0.69314182 0.23769014 2.3991228e-007 ;
	setAttr ".tk[58]" -type "float3" 0.64600587 0.23769014 -0.2369727 ;
	setAttr ".tk[59]" -type "float3" 0.5117712 0.23769014 -0.43786868 ;
	setAttr ".tk[60]" -type "float3" 0.3108753 0.23769014 -0.57210332 ;
	setAttr ".tk[61]" -type "float3" 0.089824855 0.23769014 -0.61923981 ;
	setAttr ".tk[62]" -type "float3" -0.1312256 0.23769014 -0.5721035 ;
	setAttr ".tk[63]" -type "float3" -0.33212152 0.23769014 -0.43786874 ;
	setAttr ".tk[64]" -type "float3" -0.46635616 0.23769014 -0.23697287 ;
	setAttr ".tk[65]" -type "float3" -0.5134927 0.23769014 1.8454784e-008 ;
	setAttr ".tk[66]" -type "float3" -0.032715142 -0.061744183 0.029535554 ;
	setAttr ".tk[67]" -type "float3" -0.038590122 -0.061744183 2.3001498e-009 ;
	setAttr ".tk[68]" -type "float3" -0.032715123 -0.061744183 -0.02953559 ;
	setAttr ".tk[69]" -type "float3" -0.01598455 -0.061744183 -0.054574657 ;
	setAttr ".tk[70]" -type "float3" 0.009054522 -0.061744183 -0.07130523 ;
	setAttr ".tk[71]" -type "float3" 0 -0.061744183 -0.077180222 ;
	setAttr ".tk[72]" -type "float3" -0.0090545006 -0.061744183 -0.071305215 ;
	setAttr ".tk[73]" -type "float3" 0.015984569 -0.061744183 -0.054574646 ;
	setAttr ".tk[74]" -type "float3" 0.032715131 -0.061744183 -0.029535567 ;
	setAttr ".tk[75]" -type "float3" 0.038590122 -0.061744183 2.9901951e-008 ;
	setAttr ".tk[76]" -type "float3" 0.032715112 -0.061744183 0.029535623 ;
	setAttr ".tk[77]" -type "float3" 0.01598453 -0.061744183 0.054574683 ;
	setAttr ".tk[78]" -type "float3" -0.0090545472 -0.061744183 0.071305245 ;
	setAttr ".tk[79]" -type "float3" 0 -0.061744183 0.077180222 ;
	setAttr ".tk[80]" -type "float3" 0.0090544764 -0.061744183 0.071305215 ;
	setAttr ".tk[81]" -type "float3" -0.015984578 -0.061744183 0.054574631 ;
	setAttr ".tk[82]" -type "float3" 8.5681677e-008 0.25266233 -9.5367432e-007 ;
	setAttr ".tk[83]" -type "float3" -6.1094761e-007 0.25266233 -1.4901161e-008 ;
	setAttr ".tk[84]" -type "float3" -3.1292439e-007 0.25266233 -2.2351742e-007 ;
	setAttr ".tk[85]" -type "float3" 9.2387199e-007 0.25266233 1.5626984e-014 ;
	setAttr ".tk[86]" -type "float3" 1.2069941e-006 0.25266233 9.4622374e-007 ;
	setAttr ".tk[87]" -type "float3" 0 0.25266233 4.7683716e-007 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-007 0.25266233 -4.4703484e-007 ;
	setAttr ".tk[89]" -type "float3" 0 0.25266233 -7.4505806e-008 ;
	setAttr ".tk[90]" -type "float3" -7.4505806e-009 0.25266233 9.5367432e-007 ;
	setAttr ".tk[91]" -type "float3" -1.4156103e-007 0.25266233 -4.7683716e-007 ;
	setAttr ".tk[92]" -type "float3" -2.2351742e-007 0.25266233 7.0780516e-007 ;
	setAttr ".tk[93]" -type "float3" -9.2387199e-007 0.25266233 1.8190727e-012 ;
	setAttr ".tk[94]" -type "float3" -1.937151e-007 0.25266233 -4.6938658e-007 ;
	setAttr ".tk[95]" -type "float3" 2.1606684e-007 0.25266233 -4.7683716e-007 ;
	setAttr ".tk[96]" -type "float3" 4.0233135e-007 0.25266233 -2.9802322e-008 ;
	setAttr ".tk[97]" -type "float3" 0 0.25266233 -4.1723251e-007 ;
	setAttr ".tk[98]" -type "float3" 0 0.099043824 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.099043824 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.099043824 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.099043287 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.099043287 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.099043287 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.099043287 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.099043287 3.2872131e-017 ;
	setAttr ".tk[106]" -type "float3" 0 0.099043287 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.099043287 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.099043287 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.099043287 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.099043824 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.099043824 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.099043824 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.099043824 3.2872353e-017 ;
createNode polySplit -n "polySplit40";
	rename -uid "D06A4FA4-4C5A-FC4C-8918-5A8ADF109FF0";
	setAttr -s 17 ".e[0:16]"  0.460713 0.460713 0.460713 0.460713 0.460713
		 0.460713 0.460713 0.460713 0.460713 0.460713 0.460713 0.460713 0.460713 0.460713
		 0.460713 0.460713 0.460713;
	setAttr -s 17 ".d[0:16]"  -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "F02C9594-4AE7-4E1E-7403-5F811561A5BC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "617183A2-46E2-2205-DA9D-3BA65B5A4D65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5B227844-4D03-BD3A-5F94-6783B01F481F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "F05B0CB2-42EB-906E-90CE-109676656C9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A57E62C4-4FD4-26D6-580A-9D9162A4646E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "39659F56-425B-86B3-72B0-AEB09E2E1FD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FB6BE310-403E-C760-802C-1393CA85117C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CC041D36-49BA-322D-D445-80BA3BA175B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5E5322A0-4609-7848-901D-96AA56387F2D";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit41";
	rename -uid "9E3CEE47-4432-A305-CC6D-86A5A366C01A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483586 -2147483585 -2147483600 -2147483599 -2147483598 -2147483597 
		-2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "20FC27BE-4D93-EB23-03A2-34A507F581BE";
	setAttr -s 17 ".e[0:16]"  0.51928902 0.51928902 0.51928902 0.51928902
		 0.51928902 0.51928902 0.51928902 0.51928902 0.51928902 0.51928902 0.51928902 0.51928902
		 0.51928902 0.51928902 0.51928902 0.51928902 0.51928902;
	setAttr -s 17 ".d[0:16]"  -2147483568 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "24D0D9DD-40FF-B681-18F6-10A938DF07A3";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "9F96F875-4AAD-842B-B6D9-378C6621F694";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "4011B8C8-42D0-B7B5-2E68-59BE9856C445";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5B21C30A-4302-8313-E6D8-22943A729250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId15";
	rename -uid "8A85035B-44B2-D652-0AF9-E198B821F147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FFC59E7D-4CF0-F015-A96A-E0AF705AA6FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2E6217CC-4315-85DB-E1C4-6C81ED0B2DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId17";
	rename -uid "E06F2567-41B9-A8FC-DFBF-45AAE6721179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C9A17D52-41F3-FF36-DE5C-91A6C1CB77CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BD4ACAC3-44B1-13FA-BA49-639CAD3C0879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId19";
	rename -uid "E269E012-4F30-6828-2DB3-49BCFBFDCE90";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "BDBA3351-4D7E-8DA1-671E-AF890CC29B18";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "F7700611-4A6F-9AF9-4B44-2398DBFA1021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CAF133D2-4DEA-F0F2-BBDF-AAB87ACA8B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId21";
	rename -uid "A9BA0355-443D-F3C2-5746-59AF991780E7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "AA44BEC0-4C25-5856-ECC1-169677A2E315";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit43";
	rename -uid "0CB19A67-4207-9297-4BAA-DC947E0708B9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "685012C2-4DEF-46CE-2F95-3FA79E0DDFBC";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "44277834-4CB3-415D-E7B6-F79ADCE5E797";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "F8DA22D5-4AB3-4D26-6E47-E2A72B159EAB";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "3A7858D5-4E6A-AE0B-BD19-158924BFD153";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "48148058-4F1F-BCF8-FBCB-60A2948C055F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0077579464 0 -1.292031 ;
	setAttr ".tk[1]" -type "float3" 0.0077579464 0 -1.292031 ;
	setAttr ".tk[2]" -type "float3" -0.0077579464 0 -1.292031 ;
	setAttr ".tk[3]" -type "float3" 0.0077579464 0 -1.292031 ;
	setAttr ".tk[4]" -type "float3" -0.026229041 0 -1.2462776 ;
	setAttr ".tk[5]" -type "float3" 0.026229041 0 -1.2462776 ;
	setAttr ".tk[6]" -type "float3" -0.026229041 0 -1.2462776 ;
	setAttr ".tk[7]" -type "float3" 0.026229041 0 -1.2462776 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.12353355 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.12353355 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.37290922 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.37290922 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.24937567 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.24937567 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.37290922 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.24937567 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.24937567 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.37290922 ;
	setAttr ".tk[20]" -type "float3" 0.06150635 0 -0.65835392 ;
	setAttr ".tk[21]" -type "float3" 0.06150635 0 -0.65835392 ;
	setAttr ".tk[22]" -type "float3" 0.026229039 0 -0.88429451 ;
	setAttr ".tk[23]" -type "float3" 0.026229039 0 -0.88429451 ;
	setAttr ".tk[24]" -type "float3" -0.06150635 0 -0.65835392 ;
	setAttr ".tk[25]" -type "float3" -0.026229039 0 -0.88429451 ;
	setAttr ".tk[26]" -type "float3" -0.026229039 0 -0.88429451 ;
	setAttr ".tk[27]" -type "float3" -0.06150635 0 -0.65835392 ;
createNode polySplit -n "polySplit48";
	rename -uid "4120D1DD-49EE-9F14-0FFB-A0A075793212";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483597 -2147483613 -2147483629 -2147483624 -2147483608 
		-2147483643 -2147483639 -2147483606 -2147483622 -2147483631 -2147483615 -2147483599 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "66E18AC2-495E-DDE2-AA83-A8B1A34F8F35";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit49";
	rename -uid "064A1454-4404-53E3-C661-BB8280F1A889";
	setAttr -s 5 ".e[0:4]"  0.48041001 0.48041001 0.51959002 0.51959002
		 0.48041001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge2.out" "pCubeShape1.i";
connectAttr "deleteComponent27.og" "pTorusShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polySoftEdge4.out" "pCylinder6Shape.i";
connectAttr "groupId7.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "pCylinder7Shape.i";
connectAttr "groupId8.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCylinder10Shape.i";
connectAttr "groupId13.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape10.i";
connectAttr "groupId15.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape11.i";
connectAttr "groupId17.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCylinder13Shape.i";
connectAttr "groupId18.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinder15Shape.i";
connectAttr "groupId20.id" "pCylinder15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder15Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco";
connectAttr "polySplit48.out" "pCubeShape2.i";
connectAttr "polySplit49.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polyTorus1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polySplit9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak15.out" "deleteComponent30.ig";
connectAttr "deleteComponent29.og" "polyTweak15.ip";
connectAttr "polySplit21.out" "deleteComponent29.ig";
connectAttr "polyTweak14.out" "polySplit21.ip";
connectAttr "deleteComponent28.og" "polyTweak14.ip";
connectAttr "polySplit20.out" "deleteComponent28.ig";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyCylinder1.out" "polySplit17.ip";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent30.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyBridgeEdge9.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyMergeVert1.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak17.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder5Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder5Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak18.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polySplit27.out" "polyTweak18.ip";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polySoftEdge3.ip";
connectAttr "pCylinder7Shape.wm" "polySoftEdge3.mp";
connectAttr "groupParts3.og" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyBridgeEdge31.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polySoftEdge4.ip";
connectAttr "pCylinder6Shape.wm" "polySoftEdge4.mp";
connectAttr "polyCylinder2.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit40.ip";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[1]";
connectAttr "polySplit40.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyCylinder3.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "pCylinderShape10.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape10.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite4.im[1]";
connectAttr "polySplit42.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polyCylinder4.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "pCylinder14Shape.o" "polyUnite5.ip[0]";
connectAttr "pCylinder13Shape.o" "polyUnite5.ip[1]";
connectAttr "pCylinder14Shape.wm" "polyUnite5.im[0]";
connectAttr "pCylinder13Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "polyCube2.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit48.ip";
connectAttr "polyCube3.out" "polySplit49.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Toy Car Model.ma
