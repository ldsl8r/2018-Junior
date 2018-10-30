import maya.cmds as cdms

obj = cdms.polyCylinder(radius=5, height=0.15, sx=20, sy=1, sz=4, ax=[0, 1, 0], rcp=0, cuv=3, ch=1, name='ShieldMainBody')

cdms.select('ShieldMainBody.vtx[160:161]', r=True)
cdms.move(0, 0.12, 0, os=True, r=True)
cdms.select('ShieldMainBody.vtx[0:19]', 'ShieldMainBody.vtx[140:161]', r=True)
cdms.move(0, 0.25, 0, os=True, r=True)
cdms.select('ShieldMainBody.vtx[0:39]', 'ShieldMainBody.vtx[120:161]', r=True)
cdms.move(0, 0.32, 0, os=True, r=True)
cdms.select('ShieldMainBody.vtx[0:59]', 'ShieldMainBody.vtx[100:161]', r=True)
cdms.move(0, 0.45, 0, os=True, r=True)
cdms.select('ShieldMainBody.e[116]', r=True)
cdms.select('ShieldMainBody.e[115]', tgl=True)
cdms.select('ShieldMainBody.e[100:119]', add=True)
cdms.polyBevel3("ShieldMainBody.e[100:119]", fraction=0.02, offsetAsFraction=1, autoFit=1, depth=1,
                mitering=0, miterAlong=0, chamfer=1, segments=3, worldSpace=1, smoothingAngle=30,
                subdivideNgons=1, mergeVertices=1, mergeVertexTolerance=0.0001, miteringAngle=180, angleTolerance=180, ch=1)

cdms.select('ShieldMainBody', r=True)
cdms.select('ShieldMainBody.e[436]', r=True)
cdms.select('ShieldMainBody.e[434]', tgl=True)
cdms.select('ShieldMainBody.e[420]', 'ShieldMainBody.e[422]', 'ShieldMainBody.e[424]', 'ShieldMainBody.e[426]', 'ShieldMainBody.e[428]',
            'ShieldMainBody.e[430]', 'ShieldMainBody.e[432]', 'ShieldMainBody.e[434]', 'ShieldMainBody.e[436]', 'ShieldMainBody.e[438]',
            'ShieldMainBody.e[440]', 'ShieldMainBody.e[442]', 'ShieldMainBody.e[444]', 'ShieldMainBody.e[446]', 'ShieldMainBody.e[448]',
            'ShieldMainBody.e[450]', 'ShieldMainBody.e[452]', 'ShieldMainBody.e[454]', 'ShieldMainBody.e[456]', 'ShieldMainBody.e[458]', r=True)
cdms.select('ShieldMainBody.e[437]', tgl=True)
cdms.select('ShieldMainBody.e[435]', tgl=True)
cdms.select('ShieldMainBody.e[421]', 'ShieldMainBody.e[423]', 'ShieldMainBody.e[425]', 'ShieldMainBody.e[427]', 'ShieldMainBody.e[429]',
            'ShieldMainBody.e[431]', 'ShieldMainBody.e[433]', 'ShieldMainBody.e[435]', 'ShieldMainBody.e[437]', 'ShieldMainBody.e[439]',
            'ShieldMainBody.e[441]', 'ShieldMainBody.e[443]', 'ShieldMainBody.e[445]', 'ShieldMainBody.e[447]', 'ShieldMainBody.e[449]',
            'ShieldMainBody.e[451]', 'ShieldMainBody.e[453]', 'ShieldMainBody.e[455]', 'ShieldMainBody.e[457]', 'ShieldMainBody.e[459]', add=True)
cdms.move(0, -0.0249021, 0, os=True, r=True)
cdms.select('ShieldMainBody.e[102]', r=True)
cdms.select('ShieldMainBody.e[103]', tgl=True)
cdms.select('ShieldMainBody.e[100:119]', add=True)
cdms.polyBevel3("ShieldMainBody.e[100:119]", fraction=0.02, offsetAsFraction=1, autoFit=1, depth=1, mitering=0,
                miterAlong=0, chamfer=1, segments=3, worldSpace=1, smoothingAngle=30, subdivideNgons=1, mergeVertices=1,
                mergeVertexTolerance=0.0001, miteringAngle=180, angleTolerance=180, ch=1)
cdms.select('ShieldMainBody.e[544]', r=True)
cdms.select('ShieldMainBody.e[542]', tgl=True)
cdms.select('ShieldMainBody.e[540]', 'ShieldMainBody.e[542]', 'ShieldMainBody.e[544]', 'ShieldMainBody.e[546]', 'ShieldMainBody.e[548]',
            'ShieldMainBody.e[550]', 'ShieldMainBody.e[552]', 'ShieldMainBody.e[554]','ShieldMainBody.e[556]', 'ShieldMainBody.e[558]',
            'ShieldMainBody.e[560]', 'ShieldMainBody.e[562]', 'ShieldMainBody.e[564]', 'ShieldMainBody.e[566]', 'ShieldMainBody.e[568]',
            'ShieldMainBody.e[570]', 'ShieldMainBody.e[572]', 'ShieldMainBody.e[574]', 'ShieldMainBody.e[576]', 'ShieldMainBody.e[578]', add=True)
cdms.select('ShieldMainBody.e[545]', tgl=True)
cdms.select('ShieldMainBody.e[543]', tgl=True)
cdms.select('ShieldMainBody.e[541]', 'ShieldMainBody.e[543]', 'ShieldMainBody.e[545]', 'ShieldMainBody.e[547]', 'ShieldMainBody.e[549]',
            'ShieldMainBody.e[551]', 'ShieldMainBody.e[553]', 'ShieldMainBody.e[555]', 'ShieldMainBody.e[557]', 'ShieldMainBody.e[559]',
            'ShieldMainBody.e[561]', 'ShieldMainBody.e[563]', 'ShieldMainBody.e[565]', 'ShieldMainBody.e[567]', 'ShieldMainBody.e[569]',
            'ShieldMainBody.e[571]', 'ShieldMainBody.e[573]', 'ShieldMainBody.e[575]', 'ShieldMainBody.e[577]', 'ShieldMainBody.e[579]', add=True)
cdms.move(0, -0.0851864, 0,  os=True, r=True)
cdms.select('ShieldMainBody.e[103]', r=True)
cdms.select('ShieldMainBody.e[102]', tgl=True)
cdms.select('ShieldMainBody.e[100:119]', add=True)
cdms.polyBevel3('ShieldMainBody.e[100:119]', fraction=0.02, offsetAsFraction=1, autoFit=1, depth=1, mitering=0,
                miterAlong=0, chamfer=1, segments=3, worldSpace=1, smoothingAngle=30, subdivideNgons=1, mergeVertices=1,
                mergeVertexTolerance=0.0001, miteringAngle=180, angleTolerance=180, ch=1)
cdms.select('ShieldMainBody.e[665]', r=True)
cdms.select('ShieldMainBody.e[663]', tgl=True)
cdms.select('ShieldMainBody.e[661]', 'ShieldMainBody.e[663]', 'ShieldMainBody.e[665]', 'ShieldMainBody.e[667]', 'ShieldMainBody.e[669]',
            'ShieldMainBody.e[671]', 'ShieldMainBody.e[673]', 'ShieldMainBody.e[675]', 'ShieldMainBody.e[677]', 'ShieldMainBody.e[679]',
            'ShieldMainBody.e[681]', 'ShieldMainBody.e[683]', 'ShieldMainBody.e[685]', 'ShieldMainBody.e[687]', 'ShieldMainBody.e[689]',
            'ShieldMainBody.e[691]', 'ShieldMainBody.e[693]', 'ShieldMainBody.e[695]', 'ShieldMainBody.e[697]', 'ShieldMainBody.e[699]', add=True)
cdms.select('ShieldMainBody.e[664]', tgl=True)
cdms.select('ShieldMainBody.e[662]',  tgl=True)
cdms.select('ShieldMainBody.e[660]', 'ShieldMainBody.e[662]', 'ShieldMainBody.e[664]', 'ShieldMainBody.e[666]', 'ShieldMainBody.e[668]',
            'ShieldMainBody.e[670]', 'ShieldMainBody.e[672]', 'ShieldMainBody.e[674]', 'ShieldMainBody.e[676]', 'ShieldMainBody.e[678]',
            'ShieldMainBody.e[680]', 'ShieldMainBody.e[682]', 'ShieldMainBody.e[684]', 'ShieldMainBody.e[686]', 'ShieldMainBody.e[688]',
            'ShieldMainBody.e[690]', 'ShieldMainBody.e[692]', 'ShieldMainBody.e[694]', 'ShieldMainBody.e[696]', 'ShieldMainBody.e[698]', add=True)
cdms.move(0, -0.05, 0, os=True, r=True)
cdms.setAttr("ShieldMainBody.rotateX", 90)
cdms.setAttr("ShieldMainBody.translateY", 5)
cdms.select('ShieldMainBody.f[282]', r=True)
cdms.select('ShieldMainBody.f[281]', tgl=True)
cdms.select('ShieldMainBody.f[280:299]', add=True)
cdms.select('ShieldMainBody.f[101]', tgl=True)
cdms.select('ShieldMainBody.f[100]', tgl=True)
cdms.select('ShieldMainBody.f[100:119]', add=True)
cdms.move(0, 0, 0.05, os=True, r=True)


#Star
strobj = cdms.polyCylinder(r=1, h=2, sx=10, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)
cdms.setAttr("pCylinder1.rotateZ", 90)
cdms.select('pCylinder1.e[29]', r=True)
cdms.move(0, 2, 0, ws=True, r=True)
cdms.select('pCylinder1.e[27]', r=True)
cdms.select('pCylinder1.e[21]', tgl=True)
cdms.scale(1, 1, 3.166667, p=[0, 0.309, 8.9], ws=True, r=True)
cdms.move(0, 0.494749, 0, ws=True, r=True)
cdms.select('pCylinder1.e[23]', r=True)
cdms.select('pCylinder1.e[25]', tgl=True)
cdms.move(0, -2.18372, 0, ws=True, r=True)
cdms.scale(1, 1, 3.411111, p=[0, 2.992737, 5.96046], ws=True, r=True)
cdms.move(0, 0.443568, 0, os=True, r=True)
cdms.setAttr("pCylinder1.scaleY", .1)
cdms.select('pCylinder1.vtx[20]', r=True)
cdms.move(0.3, 0, 0, os=True, r=True)
cdms.select('pCylinder1.vtx[7]', r=True)
cdms.select('pCylinder1.vtx[5]', tgl=True)
cdms.select('pCylinder1.vtx[3]', tgl=True)
cdms.select('pCylinder1.vtx[1]', tgl=True)
cdms.select('pCylinder1.vtx[9]', tgl=True)
cdms.move(0.14, 0, 0, os=True, r=True)
cdms.select('pCylinder1.vtx[21]', r=True)
cdms.move(0.33, 0, 0, os=True, r=True)

cdms.select('pCylinder1.e[21]', r=True)
cdms.select('pCylinder1.e[29]', tgl=True)
cdms.select('pCylinder1.e[27]', tgl=True)
cdms.select('pCylinder1.e[25]', tgl=True)
cdms.select('pCylinder1.e[23]', tgl=True)
cdms.move(0.483459, 0, 0, os=True, r=True)
cdms.select('pCylinder1', r=True)
cdms.rotate(-90, 0, 0, os=True, r=True)
cdms.move(0, 5.05, 1.310962, os=True, r=True)
cdms.scale(0.375373, 0.375373, 0.375373,r=True)
cdms.select('pCylinder1.vtx[0]', 'pCylinder1.vtx[2]', 'pCylinder1.vtx[4]', 'pCylinder1.vtx[6]', 'pCylinder1.vtx[8]',
            'pCylinder1.vtx[10]', 'pCylinder1.vtx[12]', 'pCylinder1.vtx[14]', 'pCylinder1.vtx[16]', 'pCylinder1.vtx[18]',
            'pCylinder1.vtx[20:21]', r=True)
cdms.move(0, 0, -0.0917036, os=True, r=True)

#bevel back side of shield

cdms.select('ShieldMainBody', r=True)
cdms.select('ShieldMainBody.e[46]', r=True)
cdms.select('ShieldMainBody.e[47]', tgl=True)
cdms.select('ShieldMainBody.e[40:59]', add=True)
cdms.select('ShieldMainBody.e[27]', tgl=True)
cdms.select('ShieldMainBody.e[28]', tgl=True)
cdms.select('ShieldMainBody.e[20:39]', add=True)
cdms.select('ShieldMainBody.e[8]', tgl=True)
cdms.select('ShieldMainBody.e[9]', tgl=True)
cdms.select('ShieldMainBody.e[0:19]', add=True)
cdms.polyBevel3('ShieldMainBody.e[0:59]', fraction=0.03, offsetAsFraction=1, autoFit=1, depth=1, mitering=0,
                miterAlong=0, chamfer=1, segments=3, worldSpace=1, smoothingAngle=30, subdivideNgons=1, mergeVertices=1,
                mergeVertexTolerance=0.0001, miteringAngle=180, angleTolerance=180, ch=1)
cdms.select('ShieldMainBody.e[1036]', r=True)
cdms.select('ShieldMainBody.e[1038]', tgl=True)
cdms.select('ShieldMainBody.e[1020]', 'ShieldMainBody.e[1022]', 'ShieldMainBody.e[1024]', 'ShieldMainBody.e[1026]',
            'ShieldMainBody.e[1028]', 'ShieldMainBody.e[1030]', 'ShieldMainBody.e[1032]', 'ShieldMainBody.e[1034]',
            'ShieldMainBody.e[1036]', 'ShieldMainBody.e[1038]', 'ShieldMainBody.e[1040]', 'ShieldMainBody.e[1042]',
            'ShieldMainBody.e[1044]', 'ShieldMainBody.e[1046]', 'ShieldMainBody.e[1048]', 'ShieldMainBody.e[1050]',
            'ShieldMainBody.e[1052]', 'ShieldMainBody.e[1054]', 'ShieldMainBody.e[1056]', 'ShieldMainBody.e[1058]', add=True)
cdms.select('ShieldMainBody.e[1037]', tgl=True)
cdms.select('ShieldMainBody.e[1039]', tgl=True)
cdms.select(' ShieldMainBody.e[1021]', 'ShieldMainBody.e[1023]', 'ShieldMainBody.e[1025]', 'ShieldMainBody.e[1027]',
            'ShieldMainBody.e[1029]', 'ShieldMainBody.e[1031]', 'ShieldMainBody.e[1033]', 'ShieldMainBody.e[1035]',
            'ShieldMainBody.e[1037]', 'ShieldMainBody.e[1039]', 'ShieldMainBody.e[1041]', 'ShieldMainBody.e[1043]',
            'ShieldMainBody.e[1045]', 'ShieldMainBody.e[1047]', 'ShieldMainBody.e[1049]', 'ShieldMainBody.e[1051]',
            'ShieldMainBody.e[1053]', 'ShieldMainBody.e[1055]', 'ShieldMainBody.e[1057]', 'ShieldMainBody.e[1059]', add=True)
cdms.select('ShieldMainBody.e[996]', tgl=True)
cdms.select('ShieldMainBody.e[998]', tgl=True)
cdms.select('ShieldMainBody.e[980]', 'ShieldMainBody.e[982]', 'ShieldMainBody.e[984]', 'ShieldMainBody.e[986]',
            'ShieldMainBody.e[988]', 'ShieldMainBody.e[990]', 'ShieldMainBody.e[992]', 'ShieldMainBody.e[994]',
            'ShieldMainBody.e[996]', 'ShieldMainBody.e[998]', 'ShieldMainBody.e[1000]', 'ShieldMainBody.e[1002]',
            'ShieldMainBody.e[1004]', 'ShieldMainBody.e[1006]', 'ShieldMainBody.e[1008]', 'ShieldMainBody.e[1010]',
            'ShieldMainBody.e[1012]', 'ShieldMainBody.e[1014]', 'ShieldMainBody.e[1016]', 'ShieldMainBody.e[1018]', add=True)
cdms.select('ShieldMainBody.e[997]', tgl=True)
cdms.select('ShieldMainBody.e[999]', tgl=True)
cdms.select('ShieldMainBody.e[981]', 'ShieldMainBody.e[983]', 'ShieldMainBody.e[985]', 'ShieldMainBody.e[987]',
            'ShieldMainBody.e[989]', 'ShieldMainBody.e[991]', 'ShieldMainBody.e[993]', 'ShieldMainBody.e[995]',
            'ShieldMainBody.e[997]', 'ShieldMainBody.e[999]', 'ShieldMainBody.e[1001]', 'ShieldMainBody.e[1003]',
            'ShieldMainBody.e[1005]', 'ShieldMainBody.e[1007]', 'ShieldMainBody.e[1009]', 'ShieldMainBody.e[1011]',
            'ShieldMainBody.e[1013]', 'ShieldMainBody.e[1015]', 'ShieldMainBody.e[1017]', 'ShieldMainBody.e[1019]', add=True)
cdms.select('ShieldMainBody.e[955]', tgl=True)
cdms.select('ShieldMainBody.e[957]', tgl=True)
cdms.select('ShieldMainBody.e[941]', 'ShieldMainBody.e[943]', 'ShieldMainBody.e[945]', 'ShieldMainBody.e[947]',
            'ShieldMainBody.e[949]', 'ShieldMainBody.e[951]', 'ShieldMainBody.e[953]', 'ShieldMainBody.e[955]',
            'ShieldMainBody.e[957]', 'ShieldMainBody.e[959]', 'ShieldMainBody.e[961]', 'ShieldMainBody.e[963]',
            'ShieldMainBody.e[965]', 'ShieldMainBody.e[967]', 'ShieldMainBody.e[969]', 'ShieldMainBody.e[971]',
            'ShieldMainBody.e[973]', 'ShieldMainBody.e[975]', 'ShieldMainBody.e[977]', 'ShieldMainBody.e[979]', add=True)
cdms.select('ShieldMainBody.e[954]', tgl=True)
cdms.select('ShieldMainBody.e[956]', tgl=True)
cdms.select('ShieldMainBody.e[940]', 'ShieldMainBody.e[942]', 'ShieldMainBody.e[944]', 'ShieldMainBody.e[946]',
            'ShieldMainBody.e[948]', 'ShieldMainBody.e[950]', 'ShieldMainBody.e[952]', 'ShieldMainBody.e[954]',
            'ShieldMainBody.e[956]', 'ShieldMainBody.e[958]', 'ShieldMainBody.e[960]', 'ShieldMainBody.e[962]',
            'ShieldMainBody.e[964]', 'ShieldMainBody.e[966]', 'ShieldMainBody.e[968]', 'ShieldMainBody.e[970]',
            'ShieldMainBody.e[972]', 'ShieldMainBody.e[974]', 'ShieldMainBody.e[976]', 'ShieldMainBody.e[978]', add=True)
cdms.move(0, 0, 0.04, os=True, r=True)