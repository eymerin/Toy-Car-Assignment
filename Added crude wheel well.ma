//Maya ASCII 2018ff07 scene
//Name: Added crude wheel well.ma
//Last modified: Wed, Sep 26, 2018 01:12:07 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "458C9B97-4CB8-96B2-F3B5-8B966A3DCC97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.601434739219549 23.262386347561591 39.281589687562523 ;
	setAttr ".r" -type "double3" -21.338352701949869 -668.59999999987474 -2.5490132216599675e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4DBCFC3-4BB7-AA36-D33F-A0833FB748D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.544330288813924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8817841970012523e-16 2.6413960456848145 -3.7897508144378662 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "EB83880A-4A24-DBAA-6D96-549FCCB53468";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane2";
	rename -uid "07DC1331-4F11-4911-0BD8-D486511EE98C";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane3";
	rename -uid "6ABA7AEF-4661-9A0B-11C6-028DD17125EA";
	setAttr ".t" -type "double3" -16.441932413563418 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.0167477287731406 3.0167477287731406 3.0167477287731406 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane3";
	rename -uid "CB7115EF-4147-C495-D6EB-6A84DDA3C94A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u0957469/Documents/GitHub/Toy-Car-Assignment/s-l1000.jpg";
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
	setAttr ".pv" -type "double2" 0.47898769378662109 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.16426657 -4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" 0 -0.20658569 0 ;
	setAttr ".pt[16]" -type "float3" 8.8817842e-16 -0.34294835 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.16426657 4.4408921e-16 ;
	setAttr ".pt[72]" -type "float3" 0 -0.20658569 0 ;
	setAttr ".pt[73]" -type "float3" 8.8817842e-16 -0.34294835 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.42160532 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.042100362 -0.13691436 ;
	setAttr ".pt[341]" -type "float3" 0 -0.46479887 -0.13691436 ;
	setAttr ".pt[342]" -type "float3" 0 -0.46479887 -0.13691436 ;
	setAttr ".pt[343]" -type "float3" 0 0.042100362 -0.13691436 ;
	setAttr ".pt[344]" -type "float3" -2.0816682e-17 0.042100362 -0.13691436 ;
	setAttr ".pt[345]" -type "float3" -3.0401094e-17 -0.46479887 -0.13691436 ;
	setAttr ".pt[346]" -type "float3" 0 -0.46479887 -0.13691436 ;
	setAttr ".pt[347]" -type "float3" 0 0.042100362 -0.13691436 ;
	setAttr ".pt[348]" -type "float3" 0 -0.46479887 -0.13691436 ;
	setAttr ".pt[349]" -type "float3" 0 0.042100362 -0.13691436 ;
	setAttr ".pt[350]" -type "float3" 0 0.042100362 0.13691436 ;
	setAttr ".pt[351]" -type "float3" 0 -0.46479887 0.13691436 ;
	setAttr ".pt[352]" -type "float3" 0 -0.46479887 0.13691436 ;
	setAttr ".pt[353]" -type "float3" 0 0.042100362 0.13691436 ;
	setAttr ".pt[354]" -type "float3" 0 0.042100362 0.13691436 ;
	setAttr ".pt[355]" -type "float3" 0 -0.46479887 0.13691436 ;
	setAttr ".pt[356]" -type "float3" -3.0401094e-17 -0.46479887 0.13691436 ;
	setAttr ".pt[357]" -type "float3" -2.0816682e-17 0.042100362 0.13691436 ;
	setAttr ".pt[358]" -type "float3" 0 -0.46479887 0.13691436 ;
	setAttr ".pt[359]" -type "float3" 0 0.042100362 0.13691436 ;
	setAttr ".pt[360]" -type "float3" 0.085210167 0.042100362 0.2155838 ;
	setAttr ".pt[361]" -type "float3" 0.092349939 -0.46479887 0.2155838 ;
	setAttr ".pt[362]" -type "float3" 0.18469988 -0.46479887 0.2155838 ;
	setAttr ".pt[363]" -type "float3" 0.17514504 0.042100362 0.2155838 ;
	setAttr ".pt[364]" -type "float3" -0.094659567 0.042100362 0.2155838 ;
	setAttr ".pt[365]" -type "float3" -0.092349932 -0.46479887 0.2155838 ;
	setAttr ".pt[366]" -type "float3" 6.3172099e-09 -0.46479887 0.2155838 ;
	setAttr ".pt[367]" -type "float3" -0.0047247163 0.042100362 0.2155838 ;
	setAttr ".pt[368]" -type "float3" -0.18469988 -0.46479887 0.2155838 ;
	setAttr ".pt[369]" -type "float3" -0.18459448 0.042100362 0.2155838 ;
	setAttr ".pt[370]" -type "float3" 0.17514504 0.042100362 -0.2155838 ;
	setAttr ".pt[371]" -type "float3" 0.18469988 -0.46479887 -0.2155838 ;
	setAttr ".pt[372]" -type "float3" 0.092349939 -0.46479887 -0.2155838 ;
	setAttr ".pt[373]" -type "float3" 0.085210167 0.042100362 -0.2155838 ;
	setAttr ".pt[374]" -type "float3" -0.0047247163 0.042100362 -0.2155838 ;
	setAttr ".pt[375]" -type "float3" 0 -0.46479887 -0.2155838 ;
	setAttr ".pt[376]" -type "float3" -0.092349932 -0.46479887 -0.2155838 ;
	setAttr ".pt[377]" -type "float3" -0.094659567 0.042100362 -0.2155838 ;
	setAttr ".pt[378]" -type "float3" -0.18469986 -0.46479887 -0.2155838 ;
	setAttr ".pt[379]" -type "float3" -0.18459448 0.042100362 -0.2155838 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "3587DE7A-4D6A-6825-F0C4-AEB274EB8246";
	setAttr ".t" -type "double3" -5.1198486287508561e-16 3.192494098021923 1.7672149559545534 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C88B834E-4C5B-4096-5C8F-3091801A797F";
	setAttr ".t" -type "double3" 7.2319092669349114 -2.4785029569963486 4.6563559589171604 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.7537212570186531 5.0661923934559132 3.336492142896498 ;
	setAttr ".rp" -type "double3" 2.6469779601696886e-23 0.49999985296415161 6.0281720060118005e-08 ;
	setAttr ".rpt" -type "double3" -0.49999985296415145 -0.4999998529641515 0 ;
	setAttr ".sp" -type "double3" 2.6469779601696886e-23 0.49999985296415161 6.0281720060118005e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "12521A34-493A-698D-AB62-D7AF8FEB2060";
	setAttr ".t" -type "double3" 11.602776042447607 -2.4785029569963486 4.6563559589171604 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.7537212570186531 -5.0661923934559132 -3.336492142896498 ;
	setAttr ".rp" -type "double3" 3.7537212053636577 2.6854329027991861 3.7576911858524933e-07 ;
	setAttr ".rpt" -type "double3" -6.4391541081628274 1.0682883025644723 0 ;
	setAttr ".sp" -type "double3" 0.99999998623899122 0.068624002994853939 -3.4274893812025198e-08 ;
	setAttr ".spt" -type "double3" 2.7537212191246665 2.6168088998043322 4.1004401239727453e-07 ;
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
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
		 0.5877856 -0.099099934 -0.80901748 0.30901715 -0.099099934 -0.95105702 -1.2014229e-16 -0.099099934 -0.95690632
		 -2.9802322e-08 -0.099099934 0.95690596 0.30901697 -0.099099934 0.9510566 0.58778524 -0.099099934 0.80901706
		 0.809017 -0.099099934 0.5877853 0.95105654 -0.099099934 0.309017 1 -0.099099934 0
		 0.58778524 0.068623997 0.80901706 0.30901697 0.068623997 0.9510566 -2.9802322e-08 0.068623997 0.95690596
		 -1.8930078e-17 0.068623997 -0.95690632 0.30901715 0.068624109 -0.95105702 0.5877856 0.068624109 -0.80901748
		 0.80901754 0.068623997 -0.5877856 0.95105714 0.068623997 -0.30901718 1 0.068623997 0
		 0.95105654 0.068623997 0.309017 0.809017 0.068623997 0.5877853 0.95105714 -0.021438733 -0.30901718
		 0.80901754 -0.021438733 -0.5877856 0.5877856 -0.021438733 -0.80901748 0.30901715 -0.021438733 -0.95105702
		 -6.8495571e-17 -0.021438733 -0.95690632 -2.9802322e-08 -0.021438733 0.95690596 0.30901697 -0.021438733 0.9510566
		 0.58778524 -0.021438733 0.80901706 0.809017 -0.021438733 0.5877853 0.95105654 -0.021438733 0.309017
		 1 -0.021438733 0 -1.4901161e-08 -0.099099934 0.47845298 0.15450849 -0.099099934 0.4755283
		 0.29389262 -0.099099934 0.40450853 0.4045085 -0.099099934 0.29389265 0.47552827 -0.099099934 0.1545085
		 0.5 -0.099099934 -3.8529175e-09 0.47552857 -0.099099934 -0.15450859 0.40450877 -0.099099934 -0.2938928
		 0.2938928 -0.099099934 -0.40450874 0.15450858 -0.099099934 -0.47552851 -1.2014229e-16 -0.099099934 -0.47845316;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "BA9AF2A9-4781-F964-B737-1AA668712E64";
	setAttr ".t" -type "double3" -5.7744491837425631 0.19324172581308519 0 ;
	setAttr ".s" -type "double3" 1.5311203296787204 1.1070328997633236 1.1070328997633236 ;
	setAttr ".rp" -type "double3" 8.9173428017271164 -0.60164238442182949 4.6563560191988804 ;
	setAttr ".sp" -type "double3" 8.9173428017271164 -0.60164238442182949 4.6563560191988804 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "654923D6-4CE9-50BD-A848-5DBBDF6C47B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "819C10E7-4428-C37B-D9F9-3688DA44B280";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76537F70-46D5-D459-3F32-CD8FB502CEBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A705246E-4B53-AB62-653B-76AC6E043D85";
createNode displayLayerManager -n "layerManager";
	rename -uid "D11A798A-4131-1054-46E8-61B2A6257FAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "44E01392-4BFA-9219-E2A8-79974DB72CAE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "977C827E-41E5-0795-B02E-31B6DAB9A68E";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73B6FC69-4F1A-763C-36E8-7AB69D5797FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38C1AE8A-465D-4AEE-9371-45A7B670446D";
	setAttr ".ics" -type "componentList" 3 "f[25:28]" "f[33:36]" "f[41:44]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-16 2.5 -1.875 ;
	setAttr ".rs" 42726;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.8594595239658738e-15 -3.1221391533862759 ;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7763568e-15 -0.73692447 7.5 ;
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
	setAttr ".tk[16]" -type "float3" 0 0.10411912 -4.4408921e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[18]" -type "float3" 1.0921893 -1.2195407 -0.44873592 ;
	setAttr ".tk[19]" -type "float3" 0.42341018 -0.56920373 -0.16801015 ;
	setAttr ".tk[25]" -type "float3" 0 -0.45090476 -4.4408921e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[27]" -type "float3" 0.63667679 -1.2195407 -0.36979073 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.8490839 ;
	setAttr ".tk[34]" -type "float3" 0 -0.45090476 -4.4408921e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[36]" -type "float3" 0.23603168 -1.2195407 -0.12609814 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.28953651 ;
	setAttr ".tk[40]" -type "float3" 0 -0.45090476 -6.6613381e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4738489 -2.220446e-16 ;
	setAttr ".tk[42]" -type "float3" 0.23603168 -1.2195407 0.12609816 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.28953654 ;
	setAttr ".tk[46]" -type "float3" 0 -0.45090476 -6.6613381e-16 ;
	setAttr ".tk[47]" -type "float3" 0 -1.4738489 -2.220446e-16 ;
	setAttr ".tk[48]" -type "float3" 0.63667679 -1.2195407 0.36979073 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.8490839 ;
	setAttr ".tk[55]" -type "float3" 0 -0.45090476 -4.4408921e-16 ;
	setAttr ".tk[56]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[57]" -type "float3" 1.0921893 -1.2195407 0.44873592 ;
	setAttr ".tk[58]" -type "float3" 0.42341018 -0.56920373 0.16801015 ;
	setAttr ".tk[64]" -type "float3" 0 -0.45090476 -4.4408921e-16 ;
	setAttr ".tk[65]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[66]" -type "float3" 0.63302654 -0.54853129 0.44873592 ;
	setAttr ".tk[73]" -type "float3" 0 0.10411912 -4.4408921e-16 ;
	setAttr ".tk[74]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[75]" -type "float3" 1.2471806 0 0.44873592 ;
	setAttr ".tk[84]" -type "float3" 0.79166847 0 0.36979073 ;
	setAttr ".tk[93]" -type "float3" 0.39102337 0 0.12609814 ;
	setAttr ".tk[102]" -type "float3" 0.39102337 0 -0.12609816 ;
	setAttr ".tk[111]" -type "float3" 0.79166847 0 -0.36979073 ;
	setAttr ".tk[120]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.91882503 -2.220446e-16 ;
	setAttr ".tk[122]" -type "float3" 0 -0.91882503 -2.220446e-16 ;
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
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.9296571 -8.4667526e-09 -1.25751102
		 -1.25751007 -8.4667491e-09 0.92965686 -0.9296571 -8.4667491e-09 1.25751102 1.25751007
		 -8.4667526e-09 -0.92965692 0.99921823 -0.12836015 -1.13901651 -1.13901627 -0.12836015
		 0.99921799 -0.99921811 -0.12836015 1.13901651 1.13901627 -0.12836015 -0.99921799
		 1.34046292 -0.17450342 -1.50665426 -1.50665402 -0.17450342 1.34046268 -1.3404628
		 -0.17450342 1.50665414 1.50665402 -0.17450342 -1.34046245 1.34046352 -4.5385364e-14
		 -1.25665605 -1.25665545 -3.5438859e-14 1.3404634 -1.3404634 -3.5438859e-14 1.25665581
		 1.25665545 -4.5385364e-14 -1.34046328 1.34046292 0.17450343 -1.5066545 -1.50665414
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
	setAttr -s 8 ".tk";
	setAttr ".tk[147]" -type "float3" -0.19596574 0 2.220446e-16 ;
	setAttr ".tk[153]" -type "float3" -0.19596574 0 2.220446e-16 ;
	setAttr ".tk[157]" -type "float3" -0.23034716 0.15161967 8.8817842e-16 ;
	setAttr ".tk[160]" -type "float3" -0.23034716 0.15161967 8.8817842e-16 ;
	setAttr ".tk[214]" -type "float3" -0.19596574 0 2.220446e-16 ;
	setAttr ".tk[217]" -type "float3" -0.19596574 0 2.220446e-16 ;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-16 -0.62213933 -1.5678694 ;
	setAttr ".rs" 43163;
	setAttr ".lt" -type "double3" 0 -2.5417011777211286e-16 3.8553195523127974 ;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 272;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "ADDF58E3-4B46-930A-8098-60AF925189ED";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[529]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 273;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7B516B2F-4433-3B5D-2458-A08F7FD4F3B4";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[508]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 262;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D5FC03A7-4AE1-1A2A-89C7-AFB84F4DA90C";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[494]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
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
	setAttr -s 12 ".tk";
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
	setAttr -s 25 ".tk";
	setAttr ".tk[92]" -type "float3" 8.8817842e-16 0 0.15174547 ;
	setAttr ".tk[119]" -type "float3" 8.8817842e-16 0 -0.15174547 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[230]" -type "float3" 0.17859843 0.016670892 -0.063397989 ;
	setAttr ".tk[231]" -type "float3" 0.11302352 0 0.086041376 ;
	setAttr ".tk[232]" -type "float3" 0.19458447 0 0.15296164 ;
	setAttr ".tk[233]" -type "float3" 0.19458447 0 0.06048575 ;
	setAttr ".tk[234]" -type "float3" 0.033848338 0 0.14095648 ;
	setAttr ".tk[235]" -type "float3" -2.5574991e-09 -7.4505806e-09 0 ;
	setAttr ".tk[236]" -type "float3" -1.745866e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.745866e-08 0 0 ;
	setAttr ".tk[238]" -type "float3" -2.5574991e-09 -7.4505806e-09 0 ;
	setAttr ".tk[239]" -type "float3" 0.033848338 0 -0.14095648 ;
	setAttr ".tk[240]" -type "float3" 0.19458447 0 -0.06048575 ;
	setAttr ".tk[241]" -type "float3" 0.19458447 0 -0.15296164 ;
	setAttr ".tk[242]" -type "float3" 0.11302352 0 -0.086041376 ;
	setAttr ".tk[243]" -type "float3" 0.17859843 0.016670892 0.063397989 ;
	setAttr ".tk[244]" -type "float3" 0.457717 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[245]" -type "float3" 0.45771682 0 3.7252903e-09 ;
	setAttr ".tk[246]" -type "float3" 0.45771682 0 3.7252903e-09 ;
	setAttr ".tk[247]" -type "float3" 0.457717 7.4505806e-09 1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "01AB49A8-4B58-EA75-0F91-BC92B22DAC66";
	setAttr ".dc" -type "componentList" 1 "vtx[0:247]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5EFBAC57-46A8-46CA-3244-94A6ED82AE69";
	setAttr ".ics" -type "componentList" 5 "f[16:17]" "f[24]" "f[32]" "f[40]" "f[48:49]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3322676e-15 1.8902296 -5.5069842 ;
	setAttr ".rs" 62299;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -1.6653345369377348e-16 0.31088183651186557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5000000000000009 1.2804592847824097 -7.2639684677124023 ;
	setAttr ".cbx" -type "double3" 3.4999999999999991 2.5 -3.7499999999999991 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4B7D208F-4848-8EB2-EE34-78BB2D7726AE";
	setAttr ".ics" -type "componentList" 9 "f[16:17]" "f[24]" "f[32]" "f[40]" "f[48:49]" "f[244:246]" "f[248]" "f[250]" "f[254:255]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3322676e-15 2.5771432 -5.8041263 ;
	setAttr ".rs" 40039;
	setAttr ".lt" -type "double3" -7.6178755144262755e-17 -1.1796119636642288e-15 0.32533586664343506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5487976074218763 2.4099981784820557 -7.8590841293334961 ;
	setAttr ".cbx" -type "double3" 3.5487976074218737 2.7442882061004639 -3.7491688728332511 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AE096CF3-4B43-961A-7038-CC968AA569CC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.00083113741 0.0029792786 1.7763568e-15 ;
	setAttr ".tk[29]" -type "float3" 0.00083113741 0.0029792786 1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.00083113741 0.0029792786 -1.7763568e-15 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.00083113741 0.0029792786 -1.7763568e-15 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[136]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[141]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[214]" -type "float3" 1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[221]" -type "float3" 1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[227]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[228]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[248]" -type "float3" -0.50499862 1.0182306 0.27339026 ;
	setAttr ".tk[249]" -type "float3" -0.42696178 0.22596452 0.093039125 ;
	setAttr ".tk[250]" -type "float3" -0.00039282441 -0.03458165 0 ;
	setAttr ".tk[251]" -type "float3" -0.4915309 1.1091456 0.14367661 ;
	setAttr ".tk[252]" -type "float3" -0.31794474 -0.26933494 -0.065920129 ;
	setAttr ".tk[253]" -type "float3" -0.31794474 -0.26933494 2.6645353e-15 ;
	setAttr ".tk[255]" -type "float3" -0.40389144 1.2046889 0.048099194 ;
	setAttr ".tk[257]" -type "float3" -0.40389156 1.2046893 -0.048099279 ;
	setAttr ".tk[258]" -type "float3" -0.00039282441 -0.03458165 0 ;
	setAttr ".tk[259]" -type "float3" -0.4915309 1.1091456 -0.14367664 ;
	setAttr ".tk[260]" -type "float3" -0.42696178 0.22596452 -0.093039125 ;
	setAttr ".tk[261]" -type "float3" -0.50499862 1.0182306 -0.27339026 ;
	setAttr ".tk[262]" -type "float3" -0.31794474 -0.26933494 -2.6645353e-15 ;
	setAttr ".tk[263]" -type "float3" -0.31794474 -0.26933494 0.065920129 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "464E24A9-49CF-5812-83E3-DD975FE7DA0E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[18]" -type "float3" 0.32244706 0.63407105 -0.067847349 ;
	setAttr ".tk[19]" -type "float3" -0.066202916 0.21065626 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0.32700419 0.56564474 -0.055911101 ;
	setAttr ".tk[28]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[36]" -type "float3" 0.33101225 0.50815755 -0.019065607 ;
	setAttr ".tk[37]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[42]" -type "float3" 0.33101225 0.50815755 0.019065611 ;
	setAttr ".tk[43]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[48]" -type "float3" 0.32700419 0.56564474 0.055911101 ;
	setAttr ".tk[49]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[57]" -type "float3" 0.32244706 0.63407105 0.067847349 ;
	setAttr ".tk[58]" -type "float3" -0.066202916 0.21065626 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[159]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[160]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[161]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[248]" -type "float3" 0.23286994 0.180223 4.4408921e-16 ;
	setAttr ".tk[249]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[250]" -type "float3" 0.23286994 0.180223 4.4408921e-16 ;
	setAttr ".tk[252]" -type "float3" 0.23286994 0.180223 4.4408921e-16 ;
	setAttr ".tk[253]" -type "float3" 0.23286994 0.180223 4.4408921e-16 ;
	setAttr ".tk[254]" -type "float3" 0.23286994 0.180223 4.4408921e-16 ;
	setAttr ".tk[255]" -type "float3" 0 0.180223 4.4408921e-16 ;
	setAttr ".tk[256]" -type "float3" 0.23286994 0.180223 4.4408921e-16 ;
	setAttr ".tk[258]" -type "float3" 0.22277221 0.2840918 1.3322676e-15 ;
	setAttr ".tk[259]" -type "float3" -0.24859855 0.17746817 1.3322676e-15 ;
	setAttr ".tk[260]" -type "float3" -0.2234057 0.17194508 1.3322676e-15 ;
	setAttr ".tk[261]" -type "float3" 0.23255023 0.32195383 1.3322676e-15 ;
	setAttr ".tk[262]" -type "float3" -0.24525994 -0.13301383 8.8817842e-16 ;
	setAttr ".tk[263]" -type "float3" -0.24551153 -0.13560894 8.8817842e-16 ;
	setAttr ".tk[264]" -type "float3" -0.22395654 0.17077397 1.3322676e-15 ;
	setAttr ".tk[265]" -type "float3" 0.24268179 0.34864554 1.3322676e-15 ;
	setAttr ".tk[266]" -type "float3" -0.22395654 0.17077397 1.3322676e-15 ;
	setAttr ".tk[267]" -type "float3" 0.24268182 0.34864554 1.3322676e-15 ;
	setAttr ".tk[268]" -type "float3" -0.2234057 0.17194508 1.3322676e-15 ;
	setAttr ".tk[269]" -type "float3" 0.23255023 0.32195383 1.3322676e-15 ;
	setAttr ".tk[270]" -type "float3" -0.24859855 0.17746817 1.3322676e-15 ;
	setAttr ".tk[271]" -type "float3" 0.22277221 0.2840918 1.3322676e-15 ;
	setAttr ".tk[272]" -type "float3" -0.24551153 -0.13560894 8.8817842e-16 ;
	setAttr ".tk[273]" -type "float3" -0.24525994 -0.13301383 8.8817842e-16 ;
	setAttr ".tk[274]" -type "float3" -0.3562316 -0.19813129 8.8817842e-16 ;
	setAttr ".tk[275]" -type "float3" -0.35802385 -0.2011233 8.8817842e-16 ;
	setAttr ".tk[276]" -type "float3" -0.24915785 0.1535946 1.3322676e-15 ;
	setAttr ".tk[277]" -type "float3" -0.25283989 0.14673397 1.3322676e-15 ;
	setAttr ".tk[278]" -type "float3" -0.25283989 0.14673397 1.3322676e-15 ;
	setAttr ".tk[279]" -type "float3" -0.24915785 0.1535946 1.3322676e-15 ;
	setAttr ".tk[280]" -type "float3" -0.35802385 -0.2011233 8.8817842e-16 ;
	setAttr ".tk[281]" -type "float3" -0.3562316 -0.19813129 8.8817842e-16 ;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 -1.949091 -0.93750006 ;
	setAttr ".rs" 35744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6678900718688969 -2.49916672706604 -2.8125002384185782 ;
	setAttr ".cbx" -type "double3" 3.6678900718688965 -1.3990151882171631 0.93750005960464555 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "70CD4905-48CF-202D-930C-BEAA68322AF2";
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[66:67]" "f[300]" "f[306]" "f[315]" "f[331]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-16 -1.949091 -0.93750006 ;
	setAttr ".rs" 51163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1300220489501962 -2.5299186706542969 -2.8125002384185782 ;
	setAttr ".cbx" -type "double3" 4.1300220489501953 -1.3682632446289063 0.93750005960464566 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B3D49684-4B67-DF23-FBE8-5296AE01D3AB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[318]" -type "float3" 0 1.8626451e-09 -8.9406967e-08 ;
	setAttr ".tk[319]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[320]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.8626451e-09 -8.9406967e-08 ;
	setAttr ".tk[322]" -type "float3" 0 1.8626451e-09 -8.9406967e-08 ;
	setAttr ".tk[323]" -type "float3" -6.6174449e-24 3.7252903e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.8626451e-09 -8.9406967e-08 ;
	setAttr ".tk[326]" -type "float3" 0 1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[327]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[328]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[329]" -type "float3" 0 1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[330]" -type "float3" 0 1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[332]" -type "float3" 6.6174449e-24 0 7.4505806e-09 ;
	setAttr ".tk[333]" -type "float3" 0 1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[340]" -type "float3" -1.3322676e-15 -0.030751936 0.83511686 ;
	setAttr ".tk[341]" -type "float3" -1.3322676e-15 0.03075194 0.45933887 ;
	setAttr ".tk[342]" -type "float3" -1.3322676e-15 0.03075194 0.45933887 ;
	setAttr ".tk[343]" -type "float3" -1.3322676e-15 -0.030751936 0.83511686 ;
	setAttr ".tk[344]" -type "float3" 1.3183898e-16 -0.030751936 0.83511686 ;
	setAttr ".tk[345]" -type "float3" 1.4371346e-16 0.03075194 0.45933887 ;
	setAttr ".tk[346]" -type "float3" -6.6613381e-16 0.03075194 0.45933887 ;
	setAttr ".tk[347]" -type "float3" -6.6613381e-16 -0.030751936 0.83511686 ;
	setAttr ".tk[348]" -type "float3" 6.6613381e-16 0.03075194 0.45933887 ;
	setAttr ".tk[349]" -type "float3" 6.6613381e-16 -0.030751936 0.83511686 ;
	setAttr ".tk[350]" -type "float3" 0 -0.030751936 -0.83511686 ;
	setAttr ".tk[351]" -type "float3" 0 0.030751944 -0.45933884 ;
	setAttr ".tk[352]" -type "float3" 0 0.030751944 -0.45933884 ;
	setAttr ".tk[353]" -type "float3" 0 -0.030751936 -0.83511686 ;
	setAttr ".tk[354]" -type "float3" 0 -0.030751936 -0.83511686 ;
	setAttr ".tk[355]" -type "float3" 0 0.030751944 -0.45933884 ;
	setAttr ".tk[356]" -type "float3" 1.4371346e-16 0.030751944 -0.45933884 ;
	setAttr ".tk[357]" -type "float3" 1.110223e-16 -0.030751936 -0.83511686 ;
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
	setAttr -s 12 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0.0054566679 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0054566679 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0054566679 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0054566679 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.33227596 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.33227596 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0054566679 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0054566679 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0054566679 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0054566679 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0054566679 0 ;
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
	setAttr ".tk[4]" -type "float3" -1.2014229e-16 0.40090007 0.043094166 ;
	setAttr ".tk[5]" -type "float3" -1.2014231e-16 0.40090007 -0.043094166 ;
	setAttr ".tk[6]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.40090007 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.043094166 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.043094166 ;
	setAttr ".tk[22]" -type "float3" -1.2014229e-16 0.40090007 -7.7058351e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -7.7058351e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.063167326 0 ;
	setAttr ".tk[30]" -type "float3" -1.8930088e-17 0.063167326 -0.043094166 ;
	setAttr ".tk[31]" -type "float3" -1.8930078e-17 0.063167326 0.043094166 ;
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
	setAttr ".tk[43]" -type "float3" -6.8495571e-17 0.22856127 0.043094166 ;
	setAttr ".tk[44]" -type "float3" -6.8495584e-17 0.22856127 -0.043094166 ;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "deleteComponent27.og" "pTorusShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Added crude wheel well.ma
