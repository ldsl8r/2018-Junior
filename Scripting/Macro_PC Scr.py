import maya.cmds as cdms

obj=cdms.polyDisc (sides=20, subdivisionMode=3, subdivisions=5, radius=7)
cdms.rename(pDisc1='ShieldMainBody')
cdms.setAttr('polyDisc1.subdivizionMode',3)
cdms.setAttr('ShieldMainBody.rotateZ',90)
cdms.setAttr('ShieldMainBody.translateY',8)
cdms.polyExtrudeFacet('ShieldMainBody.f[0:119]', constructionHistory=1, keepFacesTogether=1, pvx=0, pvy=8, pvz=0, divisions=1, twist=0, taper=1, off=0, hickness=0, smoothingAngle=30, )
cdms.setAttr('polyExtrudeFace1.localTranslate', 0, 0, 0.125164, type='double3', )
cdms.select('ShieldMainBody.f[5]', 'ShieldMainBody.f[11]', 'ShieldMainBody.f[17]', 'ShieldMainBody.f[23]',
            'ShieldMainBody.f[29]', 'ShieldMainBody.f[35]', 'ShieldMainBody.f[41]', 'ShieldMainBody.f[47]',
            'ShieldMainBody.f[53]', 'ShieldMainBody.f[59]', 'ShieldMainBody.f[65]', 'ShieldMainBody.f[71]',
            'ShieldMainBody.f[77]', 'ShieldMainBody.f[83]', 'ShieldMainBody.f[89]', 'ShieldMainBody.f[95]',
            'ShieldMainBody.f[101]', 'ShieldMainBody.f[107]', 'ShieldMainBody.f[113]', 'ShieldMainBody.f[119]',
            'ShieldMainBody.f[125]', 'ShieldMainBody.f[131]', 'ShieldMainBody.f[137]', 'ShieldMainBody.f[143]',
            'ShieldMainBody.f[149]', 'ShieldMainBody.f[155]', 'ShieldMainBody.f[161]', 'ShieldMainBody.f[167]',
            'ShieldMainBody.f[173]', 'ShieldMainBody.f[179]', 'ShieldMainBody.f[185]', 'ShieldMainBody.f[191]',
            'ShieldMainBody.f[197]', 'ShieldMainBody.f[203]', 'ShieldMainBody.f[209]', 'ShieldMainBody.f[215]',
            'ShieldMainBody.f[221]', 'ShieldMainBody.f[227]', 'ShieldMainBody.f[233]', 'ShieldMainBody.f[239]', r=True)
cdms.move( 0.219581, 0, 0 )
cdms.select('ShieldMainBody.f[4:5]', 'ShieldMainBody.f[10:11]', 'ShieldMainBody.f[16:17]', 'ShieldMainBody.f[22:23]', 'ShieldMainBody.f[28:29]',
           'ShieldMainBody.f[34:35]', 'ShieldMainBody.f[40:41]', 'ShieldMainBody.f[46:47]', 'ShieldMainBody.f[52:53]', 'ShieldMainBody.f[58:59]',
           'ShieldMainBody.f[64:65]', 'ShieldMainBody.f[70:71]', 'ShieldMainBody.f[76:77]', 'ShieldMainBody.f[82:83]', 'ShieldMainBody.f[88:89]',
           'ShieldMainBody.f[94:95]', 'ShieldMainBody.f[100:101]', 'ShieldMainBody.f[106:107]', 'ShieldMainBody.f[112:113]', 'ShieldMainBody.f[118:119]',
           'ShieldMainBody.f[124:125]', 'ShieldMainBody.f[130:131]', 'ShieldMainBody.f[136:137]', 'ShieldMainBody.f[142:143]', 'ShieldMainBody.f[148:149]',
           'ShieldMainBody.f[154:155]', 'ShieldMainBody.f[160:161]', 'ShieldMainBody.f[166:167]', 'ShieldMainBody.f[172:173]', 'ShieldMainBody.f[178:179]',
           'ShieldMainBody.f[184:185]', 'ShieldMainBody.f[190:191]', 'ShieldMainBody.f[196:197]', 'ShieldMainBody.f[202:203]', 'ShieldMainBody.f[208:209]',
           'ShieldMainBody.f[214:215]', 'ShieldMainBody.f[220:221]', 'ShieldMainBody.f[226:227]', 'ShieldMainBody.f[232:233]', 'ShieldMainBody.f[238:239]', r=True)
cdms.move(0.349192, 0, 0 )
cdms.select('ShieldMainBody.f[5]', 'ShieldMainBody.f[11]', 'ShieldMainBody.f[17]', 'ShieldMainBody.f[23]', 'ShieldMainBody.f[29]', 'ShieldMainBody.f[35]',
            'ShieldMainBody.f[41]', 'ShieldMainBody.f[47]', 'ShieldMainBody.f[53]', 'ShieldMainBody.f[59]', 'ShieldMainBody.f[65]', 'ShieldMainBody.f[71]',
            'ShieldMainBody.f[77]', 'ShieldMainBody.f[83]', 'ShieldMainBody.f[89]', 'ShieldMainBody.f[95]', 'ShieldMainBody.f[101]', 'ShieldMainBody.f[107]',
            'ShieldMainBody.f[113]', 'ShieldMainBody.f[119]', 'ShieldMainBody.f[125]', 'ShieldMainBody.f[131]', 'ShieldMainBody.f[137]', 'ShieldMainBody.f[143]',
            'ShieldMainBody.f[149]', 'ShieldMainBody.f[155]', 'ShieldMainBody.f[161]', 'ShieldMainBody.f[167]', 'ShieldMainBody.f[173]', 'ShieldMainBody.f[179]',
            'ShieldMainBody.f[185]', 'ShieldMainBody.f[191]', 'ShieldMainBody.f[197]', 'ShieldMainBody.f[203]', 'ShieldMainBody.f[209]', 'ShieldMainBody.f[215]',
            'ShieldMainBody.f[221]', 'ShieldMainBody.f[227]', 'ShieldMainBody.f[233]', 'ShieldMainBody.f[239]', r=True)
cdms.select('ShieldMainBody.f[154]', tgl=True)
cdms.select('ShieldMainBody.f[160]', tgl=True)
cdms.select('ShieldMainBody.f[124]', 'ShieldMainBody.f[130]', 'ShieldMainBody.f[136]', 'ShieldMainBody.f[142]',
             'ShieldMainBody.f[148]', 'ShieldMainBody.f[154]', 'ShieldMainBody.f[160]', 'ShieldMainBody.f[166]',
             'ShieldMainBody.f[172]', 'ShieldMainBody.f[178]', 'ShieldMainBody.f[184]', 'ShieldMainBody.f[190]',
             'ShieldMainBody.f[196]', 'ShieldMainBody.f[202]', 'ShieldMainBody.f[208]', 'ShieldMainBody.f[214]',
             'ShieldMainBody.f[220]', 'ShieldMainBody.f[226]', 'ShieldMainBody.f[232]', 'ShieldMainBody.f[238]', r=True)
cdms.select('ShieldMainBody.f[153]', tgl=True)
cdms.select('ShieldMainBody.f[159]', tgl=True)
cdms.select('ShieldMainBody.f[123]', 'ShieldMainBody.f[129]', 'ShieldMainBody.f[135]', 'ShieldMainBody.f[141]',
            'ShieldMainBody.f[147]', 'ShieldMainBody.f[153]', 'ShieldMainBody.f[159]', 'ShieldMainBody.f[165]',
            'ShieldMainBody.f[171]', 'ShieldMainBody.f[177]', 'ShieldMainBody.f[183]', 'ShieldMainBody.f[189]',
            'ShieldMainBody.f[195]', 'ShieldMainBody.f[201]', 'ShieldMainBody.f[207]', 'ShieldMainBody.f[213]',
            'ShieldMainBody.f[219]', 'ShieldMainBody.f[225]', 'ShieldMainBody.f[231]', 'ShieldMainBody.f[237]', r=True)
cdms.select('ShieldMainBody.f[40]', tgl=True)
cdms.select('ShieldMainBody.f[34]', tgl=True)
cdms.select('ShieldMainBody.f[4]', 'ShieldMainBody.f[10]', 'ShieldMainBody.f[16]', 'ShieldMainBody.f[22]',
            'ShieldMainBody.f[28]', 'ShieldMainBody.f[34]', 'ShieldMainBody.f[40]', 'ShieldMainBody.f[46]',
            'ShieldMainBody.f[52]', 'ShieldMainBody.f[58]', 'ShieldMainBody.f[64]', 'ShieldMainBody.f[70]',
            'ShieldMainBody.f[76]', 'ShieldMainBody.f[82]', 'ShieldMainBody.f[88]', 'ShieldMainBody.f[94]',
            'ShieldMainBody.f[100]', 'ShieldMainBody.f[106]', 'ShieldMainBody.f[112]', 'ShieldMainBody.f[118]', r=True)
select('ShieldMainBody.f[39]', tgl=True)
select('ShieldMainBody.f[33]', tgl=True)
select('ShieldMainBody.f[3]', 'ShieldMainBody.f[9]', 'ShieldMainBody.f[15]', 'ShieldMainBody.f[21]', 'ShieldMainBody.f[27]',
       'ShieldMainBody.f[33]', 'ShieldMainBody.f[39]', 'ShieldMainBody.f[45]', 'ShieldMainBody.f[51]', 'ShieldMainBody.f[57]',
       'ShieldMainBody.f[63]', 'ShieldMainBody.f[69]', 'ShieldMainBody.f[75]', 'ShieldMainBody.f[81]', 'ShieldMainBody.f[87]',
       'ShieldMainBody.f[93]', 'ShieldMainBody.f[99]', 'ShieldMainBody.f[105]', 'ShieldMainBody.f[111]', 'ShieldMainBody.f[117]', r=True)
cdms.move(0.599232, 0, 0 )
cdms.select('ShieldMainBody.f[5]', 'ShieldMainBody.f[11]', 'ShieldMainBody.f[17]', 'ShieldMainBody.f[23]', 'ShieldMainBody.f[29]',
            'ShieldMainBody.f[35]', 'ShieldMainBody.f[41]', 'ShieldMainBody.f[47]', 'ShieldMainBody.f[53]', 'ShieldMainBody.f[59]',
            'ShieldMainBody.f[65]', 'ShieldMainBody.f[71]', 'ShieldMainBody.f[77]', 'ShieldMainBody.f[83]', 'ShieldMainBody.f[89]',
            'ShieldMainBody.f[95]', 'ShieldMainBody.f[101]', 'ShieldMainBody.f[107]', 'ShieldMainBody.f[113]', 'ShieldMainBody.f[119]',
            'ShieldMainBody.f[125]', 'ShieldMainBody.f[131]', 'ShieldMainBody.f[137]', 'ShieldMainBody.f[143]', 'ShieldMainBody.f[149]',
            'ShieldMainBody.f[155]', 'ShieldMainBody.f[161]', 'ShieldMainBody.f[167]', 'ShieldMainBody.f[173]', 'ShieldMainBody.f[179]',
            'ShieldMainBody.f[185]', 'ShieldMainBody.f[191]', 'ShieldMainBody.f[197]', 'ShieldMainBody.f[203]', 'ShieldMainBody.f[209]',
            'ShieldMainBody.f[215]', 'ShieldMainBody.f[221]', 'ShieldMainBody.f[227]', 'ShieldMainBody.f[233]', 'ShieldMainBody.f[239]', r=True)
#cdms.select `ls -sl`;PolySelectTraverse 1;select `ls -sl`;
cmds.select(cmds.ls(sl=True), select(sl=True), PolySelectTraverse=1)
cdms.select `ls -sl`;PolySelectTraverse 1;select `ls -sl`;
cdms.select `ls -sl`;PolySelectTraverse 1;select `ls -sl`;
cdms.move(0.803745, 0, 0 )
cdms.select('ShieldMainBody.f[5]', 'ShieldMainBody.f[11]', 'ShieldMainBody.f[17]', 'ShieldMainBody.f[23]', 'ShieldMainBody.f[29]',
            'ShieldMainBody.f[35]', 'ShieldMainBody.f[41]', 'ShieldMainBody.f[47]', 'ShieldMainBody.f[53]', 'ShieldMainBody.f[59]',
            'ShieldMainBody.f[65]', 'ShieldMainBody.f[71]', 'ShieldMainBody.f[77]', 'ShieldMainBody.f[83]', 'ShieldMainBody.f[89]',
            'ShieldMainBody.f[95]', 'ShieldMainBody.f[101]', 'ShieldMainBody.f[107]', 'ShieldMainBody.f[113]', 'ShieldMainBody.f[119]',
            'ShieldMainBody.f[125]', 'ShieldMainBody.f[131]', 'ShieldMainBody.f[137]', 'ShieldMainBody.f[143]', 'ShieldMainBody.f[149]',
            'ShieldMainBody.f[155]', 'ShieldMainBody.f[161]', 'ShieldMainBody.f[167]', 'ShieldMainBody.f[173]', 'ShieldMainBody.f[179]',
            'ShieldMainBody.f[185]', 'ShieldMainBody.f[191]', 'ShieldMainBody.f[197]', 'ShieldMainBody.f[203]', 'ShieldMainBody.f[209]',
            'ShieldMainBody.f[215]', 'ShieldMainBody.f[221]', 'ShieldMainBody.f[227]', 'ShieldMainBody.f[233]', 'ShieldMainBody.f[239]', r=True)
select `ls -sl`;PolySelectTraverse 1;select `ls -sl`;
select `ls -sl`;PolySelectTraverse 1;select `ls -sl`;
select `ls -sl`;PolySelectTraverse 1;select `ls -sl`;
select `ls -sl`;PolySelectTraverse 1;select `ls -sl`;
move -r 0.972745 0 0 ;
select -r ShieldMainBody.vtx[20] ShieldMainBody.vtx[133] ;
move -r 0.135562 0 0 ;
polyCylinder -r 1 -h 2 -sx 10 -sy 1 -sz 1 -ax 0 1 0 -rcp 0 -cuv 3 -ch 1;
cdms.setAttr('pCylinder1.rotateZ', 90)
select -r pCylinder1.e[29] ;
move -r 0 2 0 ;
select -r pCylinder1.e[27] ;
select -tgl pCylinder1.e[21] ;
scale -r -p 0cm 0.309017cm -8.9407e-08cm 1 1 3.166667 ;
move -r 0 0.494749 0 ;
select -r pCylinder1.e[23] ;
select -tgl pCylinder1.e[25] ;
move -r 0 -2.18372 0 ;
scale -r -p 0cm -2.992737cm 5.96046e-08cm 1 1 3.411111 ;
move -r 0 0.443568 0 ;
setAttr "pCylinder1.scaleY" .1;
select -r pCylinder1.vtx[20] ;
move -r 0.3 0 0 ;
select -r pCylinder1.vtx[7] ;
select -tgl pCylinder1.vtx[5] ;
select -tgl pCylinder1.vtx[3] ;
select -tgl pCylinder1.vtx[1] ;
select -tgl pCylinder1.vtx[9] ;
move -r -0.14 0 0 ;
select -r pCylinder1.vtx[21] ;
move -r 0.33 0 0 ;
setAttr "pCylinder1.translateY" 8.;
setAttr "pCylinder1.translateX" 3.112;
select -r pCylinder1.e[21] ;
select -tgl pCylinder1.e[29] ;
select -tgl pCylinder1.e[27] ;
select -tgl pCylinder1.e[25] ;
select -tgl pCylinder1.e[23] ;
move -r -0.483459 0 0 ;
select -r ShieldMainBody.e[84] ;
select -tgl ShieldMainBody.e[96] ;
select -add ShieldMainBody.e[8] ShieldMainBody.e[24] ShieldMainBody.e[36] ShieldMainBody.e[48] ShieldMainBody.e[60] ShieldMainBody.e[72] ShieldMainBody.e[84] ShieldMainBody.e[96] ShieldMainBody.e[108] ShieldMainBody.e[120] ShieldMainBody.e[132] ShieldMainBody.e[144] ShieldMainBody.e[156] ShieldMainBody.e[168] ShieldMainBody.e[180] ShieldMainBody.e[192] ShieldMainBody.e[204] ShieldMainBody.e[216] ShieldMainBody.e[228] ShieldMainBody.e[237] ;
polyBevel3 -fraction 0.04 -offsetAsFraction 1 -autoFit 1 -depth 1 -mitering 0 -miterAlong 0 -chamfer 1 -segments 2 -worldSpace 1 -smoothingAngle 30 -subdivideNgons 1 -mergeVertices 1 -mergeVertexTolerance 0.0001 -miteringAngle 180 -angleTolerance 180 -ch 1 ShieldMainBody.e[8] ShieldMainBody.e[24] ShieldMainBody.e[36] ShieldMainBody.e[48] ShieldMainBody.e[60] ShieldMainBody.e[72] ShieldMainBody.e[84] ShieldMainBody.e[96] ShieldMainBody.e[108] ShieldMainBody.e[120] ShieldMainBody.e[132] ShieldMainBody.e[144] ShieldMainBody.e[156] ShieldMainBody.e[168] ShieldMainBody.e[180] ShieldMainBody.e[192] ShieldMainBody.e[204] ShieldMainBody.e[216] ShieldMainBody.e[228] ShieldMainBody.e[237];
select -r ShieldMainBody.e[71] ;
select -tgl ShieldMainBody.e[80] ;
select -add ShieldMainBody.e[5] ShieldMainBody.e[17] ShieldMainBody.e[26] ShieldMainBody.e[35] ShieldMainBody.e[44] ShieldMainBody.e[53] ShieldMainBody.e[62] ShieldMainBody.e[71] ShieldMainBody.e[80] ShieldMainBody.e[89] ShieldMainBody.e[98] ShieldMainBody.e[107] ShieldMainBody.e[116] ShieldMainBody.e[125] ShieldMainBody.e[134] ShieldMainBody.e[143] ShieldMainBody.e[152] ShieldMainBody.e[161] ShieldMainBody.e[170] ShieldMainBody.e[177] ;
polyBevel3 -fraction 0.04 -offsetAsFraction 1 -autoFit 1 -depth 1 -mitering 0 -miterAlong 0 -chamfer 1 -segments 2 -worldSpace 1 -smoothingAngle 30 -subdivideNgons 1 -mergeVertices 1 -mergeVertexTolerance 0.0001 -miteringAngle 180 -angleTolerance 180 -ch 1 ShieldMainBody.e[5] ShieldMainBody.e[17] ShieldMainBody.e[26] ShieldMainBody.e[35] ShieldMainBody.e[44] ShieldMainBody.e[53] ShieldMainBody.e[62] ShieldMainBody.e[71] ShieldMainBody.e[80] ShieldMainBody.e[89] ShieldMainBody.e[98] ShieldMainBody.e[107] ShieldMainBody.e[116] ShieldMainBody.e[125] ShieldMainBody.e[134] ShieldMainBody.e[143] ShieldMainBody.e[152] ShieldMainBody.e[161] ShieldMainBody.e[170] ShieldMainBody.e[177];
select -r ShieldMainBody.e[61] ;
select -tgl ShieldMainBody.e[68] ;
select -add ShieldMainBody.e[2] ShieldMainBody.e[12] ShieldMainBody.e[19] ShieldMainBody.e[26] ShieldMainBody.e[33] ShieldMainBody.e[40] ShieldMainBody.e[47] ShieldMainBody.e[54] ShieldMainBody.e[61] ShieldMainBody.e[68] ShieldMainBody.e[75] ShieldMainBody.e[82] ShieldMainBody.e[89] ShieldMainBody.e[96] ShieldMainBody.e[103] ShieldMainBody.e[110] ShieldMainBody.e[117] ShieldMainBody.e[124] ShieldMainBody.e[131] ShieldMainBody.e[137] ;
polyBevel3 -fraction 0.04 -offsetAsFraction 1 -autoFit 1 -depth 1 -mitering 0 -miterAlong 0 -chamfer 1 -segments 2 -worldSpace 1 -smoothingAngle 30 -subdivideNgons 1 -mergeVertices 1 -mergeVertexTolerance 0.0001 -miteringAngle 180 -angleTolerance 180 -ch 1 ShieldMainBody.e[2] ShieldMainBody.e[12] ShieldMainBody.e[19] ShieldMainBody.e[26] ShieldMainBody.e[33] ShieldMainBody.e[40] ShieldMainBody.e[47] ShieldMainBody.e[54] ShieldMainBody.e[61] ShieldMainBody.e[68] ShieldMainBody.e[75] ShieldMainBody.e[82] ShieldMainBody.e[89] ShieldMainBody.e[96] ShieldMainBody.e[103] ShieldMainBody.e[110] ShieldMainBody.e[117] ShieldMainBody.e[124] ShieldMainBody.e[131] ShieldMainBody.e[137];
select -r ShieldMainBody.e[728] ;
select -tgl ShieldMainBody.e[729] ;
select -add ShieldMainBody.e[720:739] ;
select -tgl ShieldMainBody.e[588] ;
select -tgl ShieldMainBody.e[589] ;
select -add ShieldMainBody.e[580:599] ;
select -tgl ShieldMainBody.e[468] ;
select -tgl ShieldMainBody.e[469] ;
select -add ShieldMainBody.e[363] ShieldMainBody.e[461:479] ;
scale -r -p 1.672705cm 8cm 0cm 0.990208 0.990208 0.990208 ;
move -r -0.0279442 0 0 ;
select -r ShieldMainBody.f[307] ;
select -tgl ShieldMainBody.f[308] ;
select -add ShieldMainBody.f[300:319] ;
select -tgl ShieldMainBody.f[247] ;
select -tgl ShieldMainBody.f[248] ;
select -add ShieldMainBody.f[240:259] ;
move -r 0.0599016 0 0 ;
scale -r -p 1.236653cm 8cm 0cm 1.010137 1.010137 1.010137 ;
select -r ShieldMainBody.f[326] ;
select -tgl ShieldMainBody.f[327] ;
select -add ShieldMainBody.f[320:339] ;
scale -r -p 1.37581cm 8cm 0cm 1.008355 1.008355 1.008355 ;
move -r 0.0389287 0 0 ;
select -r pCylinder1.e[30] ;
select -tgl pCylinder1.e[32] ;
select -tgl pCylinder1.e[34] ;
select -tgl pCylinder1.e[36] ;
select -tgl pCylinder1.e[38] ;
polyBevel3 -fraction 0.2 -offsetAsFraction 1 -autoFit 1 -depth 1 -mitering 0 -miterAlong 0 -chamfer 1 -segments 2 -worldSpace 1 -smoothingAngle 30 -subdivideNgons 1 -mergeVertices 1 -mergeVertexTolerance 0.0001 -miteringAngle 180 -angleTolerance 180 -ch 1 pCylinder1.e[30] pCylinder1.e[32] pCylinder1.e[34] pCylinder1.e[36] pCylinder1.e[38];
select -r pCylinder1.e[51] ;
select -tgl pCylinder1.e[79] ;
select -tgl pCylinder1.e[72] ;
select -tgl pCylinder1.e[65] ;
select -tgl pCylinder1.e[58] ;
select -tgl pCylinder1.e[96] ;
select -r pCylinder1.e[51] ;
select -tgl pCylinder1.e[96] ;
select -tgl pCylinder1.e[79] ;
select -tgl pCylinder1.e[99] ;
select -tgl pCylinder1.e[72] ;
select -tgl pCylinder1.e[98] ;
select -tgl pCylinder1.e[65] ;
select -tgl pCylinder1.e[97] ;
select -tgl pCylinder1.e[58] ;
select -tgl pCylinder1.e[95] ;
scale -r -p 3.300354cm 7.902781cm 0cm 0.875776 0.875776 0.875776 ;

select -tgl pCylinder1.e[99] ;
select -tgl pCylinder1.e[98] ;
select -tgl pCylinder1.e[97] ;
select -tgl pCylinder1.e[95] ;
select -tgl pCylinder1.e[35] ;
select -tgl pCylinder1.e[39] ;
select -tgl pCylinder1.e[43] ;
select -tgl pCylinder1.e[47] ;
select -tgl pCylinder1.e[31] ;
select -tgl pCylinder1.e[90] ;
select -tgl pCylinder1.e[91] ;
select -tgl pCylinder1.e[92] ;
select -tgl pCylinder1.e[93] ;
select -tgl pCylinder1.e[94] ;
move -r -0.0540395 0 0 ;
rename "pCylinder1" "FrontStar";
select -r FrontStar ;
select -r FrontStar ShieldMainBody ;
parent;
select -r ShieldMainBodyShape.f[18] ;
select -tgl ShieldMainBodyShape.f[12] ;
select -add ShieldMainBodyShape.f[0] ShieldMainBodyShape.f[6] ShieldMainBodyShape.f[12] ShieldMainBodyShape.f[18] ShieldMainBodyShape.f[24] ShieldMainBodyShape.f[30] ShieldMainBodyShape.f[36] ShieldMainBodyShape.f[42] ShieldMainBodyShape.f[48] ShieldMainBodyShape.f[54] ShieldMainBodyShape.f[60] ShieldMainBodyShape.f[66] ShieldMainBodyShape.f[72] ShieldMainBodyShape.f[78] ShieldMainBodyShape.f[84] ShieldMainBodyShape.f[90] ShieldMainBodyShape.f[96] ShieldMainBodyShape.f[102] ShieldMainBodyShape.f[108] ShieldMainBodyShape.f[114] ;
select -tgl ShieldMainBodyShape.f[20] ;
select -tgl ShieldMainBodyShape.f[14] ;
select -add ShieldMainBodyShape.f[2] ShieldMainBodyShape.f[8] ShieldMainBodyShape.f[14] ShieldMainBodyShape.f[20] ShieldMainBodyShape.f[26] ShieldMainBodyShape.f[32] ShieldMainBodyShape.f[38] ShieldMainBodyShape.f[44] ShieldMainBodyShape.f[50] ShieldMainBodyShape.f[56] ShieldMainBodyShape.f[62] ShieldMainBodyShape.f[68] ShieldMainBodyShape.f[74] ShieldMainBodyShape.f[80] ShieldMainBodyShape.f[86] ShieldMainBodyShape.f[92] ShieldMainBodyShape.f[98] ShieldMainBodyShape.f[104] ShieldMainBodyShape.f[110] ShieldMainBodyShape.f[116] ;
hilite ShieldMainBodyShape.f[0] ShieldMainBodyShape.f[2] ShieldMainBodyShape.f[6] ShieldMainBodyShape.f[8] ShieldMainBodyShape.f[12] ShieldMainBodyShape.f[14] ShieldMainBodyShape.f[18] ShieldMainBodyShape.f[20] ShieldMainBodyShape.f[24] ShieldMainBodyShape.f[26] ShieldMainBodyShape.f[30] ShieldMainBodyShape.f[32] ShieldMainBodyShape.f[36] ShieldMainBodyShape.f[38] ShieldMainBodyShape.f[42] ShieldMainBodyShape.f[44] ShieldMainBodyShape.f[48] ShieldMainBodyShape.f[50] ShieldMainBodyShape.f[54] ShieldMainBodyShape.f[56] ShieldMainBodyShape.f[60] ShieldMainBodyShape.f[62] ShieldMainBodyShape.f[66] ShieldMainBodyShape.f[68] ShieldMainBodyShape.f[72] ShieldMainBodyShape.f[74] ShieldMainBodyShape.f[78] ShieldMainBodyShape.f[80] ShieldMainBodyShape.f[84] ShieldMainBodyShape.f[86] ShieldMainBodyShape.f[90] ShieldMainBodyShape.f[92] ShieldMainBodyShape.f[96] ShieldMainBodyShape.f[98] ShieldMainBodyShape.f[102] ShieldMainBodyShape.f[104] ShieldMainBodyShape.f[108] ShieldMainBodyShape.f[110] ShieldMainBodyShape.f[114] ShieldMainBodyShape.f[116] ;
selectMode -component ;
select -r ShieldMainBodyShape.f[0] ShieldMainBodyShape.f[2] ShieldMainBodyShape.f[6] ShieldMainBodyShape.f[8] ShieldMainBodyShape.f[12] ShieldMainBodyShape.f[14] ShieldMainBodyShape.f[18] ShieldMainBodyShape.f[20] ShieldMainBodyShape.f[24] ShieldMainBodyShape.f[26] ShieldMainBodyShape.f[30] ShieldMainBodyShape.f[32] ShieldMainBodyShape.f[36] ShieldMainBodyShape.f[38] ShieldMainBodyShape.f[42] ShieldMainBodyShape.f[44] ShieldMainBodyShape.f[48] ShieldMainBodyShape.f[50] ShieldMainBodyShape.f[54] ShieldMainBodyShape.f[56] ShieldMainBodyShape.f[60] ShieldMainBodyShape.f[62] ShieldMainBodyShape.f[66] ShieldMainBodyShape.f[68] ShieldMainBodyShape.f[72] ShieldMainBodyShape.f[74] ShieldMainBodyShape.f[78] ShieldMainBodyShape.f[80] ShieldMainBodyShape.f[84] ShieldMainBodyShape.f[86] ShieldMainBodyShape.f[90] ShieldMainBodyShape.f[92] ShieldMainBodyShape.f[96] ShieldMainBodyShape.f[98] ShieldMainBodyShape.f[102] ShieldMainBodyShape.f[104] ShieldMainBodyShape.f[108] ShieldMainBodyShape.f[110] ShieldMainBodyShape.f[114] ShieldMainBodyShape.f[116] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 1.062695995 -pvy 8 -pvz 0 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 ShieldMainBodyShape.f[0] ShieldMainBodyShape.f[2] ShieldMainBodyShape.f[6] ShieldMainBodyShape.f[8] ShieldMainBodyShape.f[12] ShieldMainBodyShape.f[14] ShieldMainBodyShape.f[18] ShieldMainBodyShape.f[20] ShieldMainBodyShape.f[24] ShieldMainBodyShape.f[26] ShieldMainBodyShape.f[30] ShieldMainBodyShape.f[32] ShieldMainBodyShape.f[36] ShieldMainBodyShape.f[38] ShieldMainBodyShape.f[42] ShieldMainBodyShape.f[44] ShieldMainBodyShape.f[48] ShieldMainBodyShape.f[50] ShieldMainBodyShape.f[54] ShieldMainBodyShape.f[56] ShieldMainBodyShape.f[60] ShieldMainBodyShape.f[62] ShieldMainBodyShape.f[66] ShieldMainBodyShape.f[68] ShieldMainBodyShape.f[72] ShieldMainBodyShape.f[74] ShieldMainBodyShape.f[78] ShieldMainBodyShape.f[80] ShieldMainBodyShape.f[84] ShieldMainBodyShape.f[86] ShieldMainBodyShape.f[90] ShieldMainBodyShape.f[92] ShieldMainBodyShape.f[96] ShieldMainBodyShape.f[98] ShieldMainBodyShape.f[102] ShieldMainBodyShape.f[104] ShieldMainBodyShape.f[108] ShieldMainBodyShape.f[110] ShieldMainBodyShape.f[114] ShieldMainBodyShape.f[116];
move -r -0.0756374 0 0 ;
scale -r -p 0.987059cm 8cm 0cm 0.97714 0.97714 0.97714 ;
select -r ShieldMainBodyShape.f[12] ;
select -tgl ShieldMainBodyShape.f[6] ;
select -add ShieldMainBodyShape.f[0] ShieldMainBodyShape.f[6] ShieldMainBodyShape.f[12] ShieldMainBodyShape.f[18] ShieldMainBodyShape.f[24] ShieldMainBodyShape.f[30] ShieldMainBodyShape.f[36] ShieldMainBodyShape.f[42] ShieldMainBodyShape.f[48] ShieldMainBodyShape.f[54] ShieldMainBodyShape.f[60] ShieldMainBodyShape.f[66] ShieldMainBodyShape.f[72] ShieldMainBodyShape.f[78] ShieldMainBodyShape.f[84] ShieldMainBodyShape.f[90] ShieldMainBodyShape.f[96] ShieldMainBodyShape.f[102] ShieldMainBodyShape.f[108] ShieldMainBodyShape.f[114] ;
scale -r -p 0.301607cm 8cm 0cm 1.016267 1.016267 1.016267 ;
select -r ShieldMainBodyShape.f[116] ;
select -tgl ShieldMainBodyShape.f[110] ;
select -add ShieldMainBodyShape.f[2] ShieldMainBodyShape.f[8] ShieldMainBodyShape.f[14] ShieldMainBodyShape.f[20] ShieldMainBodyShape.f[26] ShieldMainBodyShape.f[32] ShieldMainBodyShape.f[38] ShieldMainBodyShape.f[44] ShieldMainBodyShape.f[50] ShieldMainBodyShape.f[56] ShieldMainBodyShape.f[62] ShieldMainBodyShape.f[68] ShieldMainBodyShape.f[74] ShieldMainBodyShape.f[80] ShieldMainBodyShape.f[86] ShieldMainBodyShape.f[92] ShieldMainBodyShape.f[98] ShieldMainBodyShape.f[104] ShieldMainBodyShape.f[110] ShieldMainBodyShape.f[116] ;
scale -r -p 1.854999cm 8cm 0cm 1.020955 1.020955 1.020955 ;
polyCube -w 0.3 -h 10 -d 1 -sx 1 -sy 5 -sz 1 -ax 0 1 0 -cuv 4 -ch 1 -name "HandleBracket1";
setAttr "HandleBracket1.translateY" 8;
setAttr "HandleBracket1.translateZ" -3;
setAttr "HandleBracket1.translateX" 2.148;
select -r HandleBracket1.e[7] ;
select -add HandleBracket1.e[4] HandleBracket1.e[7] HandleBracket1.e[39] HandleBracket1.e[43] ;
select -tgl HandleBracket1.e[10] ;
select -add HandleBracket1.e[1] HandleBracket1.e[10] HandleBracket1.e[36] HandleBracket1.e[40] ;
move -r -0.478348 0 0 ;
select -d HandleBracket1.e[1] HandleBracket1.e[4] HandleBracket1.e[7] HandleBracket1.e[10] HandleBracket1.e[36] HandleBracket1.e[39:40] HandleBracket1.e[43] ;
select -r HandleBracket1.f[5] ;
select -tgl HandleBracket1.f[11] ;
move -r -2.189373 0 0 ;
move -r 0 0 -1.316333 ;
hilite -r HandleBracket1 ;
select -r HandleBracket1.f[5] ;
rotate -r -p -0.041373cm 13cm -4.316333cm -os -fo -37.918408 0 0 ;
select -r HandleBracket1.f[11] ;
rotate -r -p -0.041373cm 3cm -4.316333cm -os -fo 39.054477 0 0 ;
select -r HandleBracket1.f[7] ;
select -tgl HandleBracket1.f[8] ;
select -tgl HandleBracket1.f[9] ;
move -r 0 0 -0.23289 ;
select -r HandleBracket1 ;
duplicate -rr;
setAttr "HandleBracket2.rotateX" 180;
setAttr "HandleBracket2.translateZ" 3;
select -r HandleBracket1 ;
select -add ShieldMainBody ;
parent;
select -r HandleBracket2 ;
select -add ShieldMainBody ;
parent;
select -r HandleBracket2.f[18] ;
select -tgl HandleBracket2.f[19] ;
select -tgl HandleBracket2.f[20] ;
select -r HandleBracket2.f[18:20] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 1.758826015 -pvy 8 -pvz 3.116445065 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 HandleBracket2.f[18:20];
scale -r -p 1.758826cm 8cm 3.116445cm 1 1 0.634869 ;
select -r HandleBracket1.f[20] ;
select -tgl HandleBracket1.f[19] ;
select -tgl HandleBracket1.f[18] ;
select -r HandleBracket1.f[18:20] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 1.758826001 -pvy 8 -pvz -3.116445005 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 HandleBracket1.f[18:20];
scale -r -p 1.758826cm 8cm -3.116445cm 1 1 0.733009 ;
select -r HandleBracket1.f[20] ;
select -tgl HandleBracket1.f[19] ;
select -tgl HandleBracket1.f[18] ;
select -tgl HandleBracket2.f[18] ;
select -tgl HandleBracket2.f[19] ;
select -tgl HandleBracket2.f[20] ;
select -r HandleBracket1.f[18:20] HandleBracket2.f[18:20] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 1.758826015 -pvy 8 -pvz -0.03024896979 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 HandleBracket1.f[18:20];
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 1.758826015 -pvy 8 -pvz -0.03024896979 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 HandleBracket2.f[18:20];
move -r -0.157461 0 0 ;
scale -r -p 1.601365cm 8cm -0.030249cm 1 0.936297 1 ;
polyCube -w 0.1 -h 5 -d 0.7 -sx 1 -sy 8 -sz 3 -ax 0 1 0 -cuv 4 -ch 1 -name "Handle1";
select -r Handle1.e[4] ;
select -add Handle1.e[4] Handle1.e[15] Handle1.e[75:77] Handle1.e[112:114] ;
move -r -1.014565 0 0 ;
select -r Handle1.e[5] ;
select -add Handle1.e[5] Handle1.e[14] Handle1.e[78:80] Handle1.e[115:117] ;
select -tgl Handle1.e[3] ;
select -add Handle1.e[3] Handle1.e[16] Handle1.e[72:74] Handle1.e[109:111] ;
move -r -0.899086 0 0 ;
select -r Handle1.e[6] ;
select -add Handle1.e[6] Handle1.e[13] Handle1.e[81:83] Handle1.e[118:120] ;
select -tgl Handle1.e[2] ;
select -add Handle1.e[2] Handle1.e[17] Handle1.e[69:71] Handle1.e[106:108] ;
move -r -0.519655 0 0 ;
select -add Handle1.f[57] ;
select -r Handle1.f[68] ;
select -tgl Handle1.f[47] ;
select -add Handle1.f[47] Handle1.f[50] Handle1.f[53] Handle1.f[56] Handle1.f[59] Handle1.f[62] Handle1.f[65] Handle1.f[68] ;
move -r -0.0511215 0 0 ;
select -r Handle1.f[45] ;
select -tgl Handle1.f[44] ;
select -tgl Handle1.f[43] ;
select -tgl Handle1.f[24] ;
select -tgl Handle1.f[23] ;
select -tgl Handle1.f[22] ;
hilite Handle1.f[22:24] Handle1.f[43:45] ;
selectMode -component ;
select -r Handle1.f[22:24] Handle1.f[43:45] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx -5.997447217 -pvy 0 -pvz 0 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Handle1.f[22:24] Handle1.f[43:45];
setAttr "polyExtrudeFace7.localTranslate" -type double3 0 0 0.176775 ;
select -r Handle1.f[83] ;
select -tgl Handle1.f[81] ;
select -tgl Handle1.f[78] ;
select -tgl Handle1.f[72] ;
select -tgl Handle1.f[74] ;
select -tgl Handle1.f[76] ;
select -r Handle1.f[72] Handle1.f[74] Handle1.f[76] Handle1.f[78] Handle1.f[81] Handle1.f[83] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx -5.909059537 -pvy 0 -pvz 0 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Handle1.f[72] Handle1.f[74] Handle1.f[76] Handle1.f[78] Handle1.f[81] Handle1.f[83];
setAttr "polyExtrudeFace8.localTranslate" -type double3 0 0 0.207658 ;
select -r Handle1.f[75] ;
select -tgl Handle1.f[21] ;
select -tgl Handle1.f[73] ;
select -tgl Handle1.f[20] ;
select -tgl Handle1.f[19] ;
select -tgl Handle1.f[70] ;
select -tgl Handle1.f[80] ;
select -tgl Handle1.f[84] ;
select -tgl Handle1.f[82] ;
select -tgl Handle1.f[10] ;
select -tgl Handle1.f[9] ;
select -tgl Handle1.f[8] ;
move -r -0.215506 0 0 ;
setAttr "Handle1.translateX" 1.432;
setAttr "Handle1.translateY" 8;
setAttr "Handle1.translateZ" -3.113;
select -r Handle1 ;
duplicate -rr;
setAttr "Handle2.translateZ" 3.113;
select -r Handle2.f[63] ;
select -tgl Handle2.f[62] ;
select -tgl Handle2.f[61] ;
select -tgl Handle1.f[63] ;
select -tgl Handle1.f[62] ;
select -tgl Handle1.f[61] ;
select -r Handle2.f[61:63] Handle1.f[61:63] ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 0.6470687873 -pvy 8.9375 -pvz 0 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Handle2.f[61:63];
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 0.6470687873 -pvy 8.9375 -pvz 0 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Handle1.f[61:63];
move -r -0.205482 0 0 ;
move -r 0 0.132566 0 ;
move -r 0.115229 0 0 ;
move -r 0 -0.0850541 0 ;
select -r Handle1 ;
select -add HandleBracket1 ;
parent;
select -r Handle2 ;
select -add HandleBracket2 ;
parent;
select -r HandleBracket1 ;
select -r HandleBracket1 Handle1 HandleBracket2 ;
move -r -0.1428 0 0 ;