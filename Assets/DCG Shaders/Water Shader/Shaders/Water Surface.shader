// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced '_World2Object' with 'unity_WorldToObject'

// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:Legacy Shaders/VertexLit,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:True,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5441177,fgcg:0.4627208,fgcb:0.4440961,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2553,x:34187,y:30030,varname:node_2553,prsc:2|normal-4926-OUT,custl-5255-OUT,alpha-2872-OUT,refract-3895-OUT,voffset-1276-OUT;n:type:ShaderForge.SFN_Color,id:9757,x:30610,y:30210,ptovrint:False,ptlb:Water Color,ptin:_WaterColor,varname:node_9757,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2941176,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1285,x:31073,y:30138,varname:node_1285,prsc:2|IN-6434-OUT,IMIN-9504-OUT,IMAX-6014-OUT,OMIN-3478-OUT,OMAX-94-OUT;n:type:ShaderForge.SFN_Vector1,id:9504,x:30744,y:30093,varname:node_9504,prsc:2,v1:-0.1;n:type:ShaderForge.SFN_SceneDepth,id:9346,x:30456,y:29790,varname:node_9346,prsc:2;n:type:ShaderForge.SFN_Depth,id:7285,x:30456,y:29976,varname:node_7285,prsc:2;n:type:ShaderForge.SFN_Subtract,id:747,x:30755,y:29798,varname:node_747,prsc:2|A-9346-OUT,B-7285-OUT;n:type:ShaderForge.SFN_Multiply,id:6434,x:30973,y:29819,varname:node_6434,prsc:2|A-747-OUT,B-1541-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1541,x:30925,y:29967,ptovrint:False,ptlb:Density,ptin:_Density,varname:node_1541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:94,x:30958,y:30314,varname:node_94,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3478,x:30972,y:30367,varname:node_3478,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:6014,x:30805,y:30246,varname:node_6014,prsc:2|A-9757-RGB,B-5526-OUT;n:type:ShaderForge.SFN_Clamp01,id:3439,x:31309,y:30138,varname:node_3439,prsc:2|IN-1285-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8584,x:31309,y:30422,ptovrint:False,ptlb:Fade Level,ptin:_FadeLevel,varname:node_8584,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Power,id:969,x:31551,y:30160,varname:node_969,prsc:2|VAL-3439-OUT,EXP-8584-OUT;n:type:ShaderForge.SFN_SceneColor,id:5382,x:31536,y:30458,varname:node_5382,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1055,x:31793,y:30160,cmnt:WATER COLOR,varname:node_1055,prsc:2|A-969-OUT,B-5382-RGB;n:type:ShaderForge.SFN_Tau,id:5526,x:30610,y:30371,varname:node_5526,prsc:2;n:type:ShaderForge.SFN_Tex2dAsset,id:835,x:31543,y:29132,ptovrint:False,ptlb:Foam Map,ptin:_FoamMap,varname:node_835,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4797,x:31823,y:28781,varname:node_4797,prsc:2,ntxv:0,isnm:False|UVIN-2464-UVOUT,TEX-835-TEX;n:type:ShaderForge.SFN_Tex2d,id:6426,x:31823,y:28911,varname:node_6426,prsc:2,ntxv:0,isnm:False|UVIN-9459-UVOUT,TEX-835-TEX;n:type:ShaderForge.SFN_TexCoord,id:277,x:30773,y:28807,varname:node_277,prsc:2,uv:0;n:type:ShaderForge.SFN_ObjectScale,id:5261,x:30773,y:28982,varname:node_5261,prsc:2,rcp:False;n:type:ShaderForge.SFN_Append,id:7885,x:30943,y:29010,varname:node_7885,prsc:2|A-5261-X,B-5261-Z;n:type:ShaderForge.SFN_Multiply,id:5913,x:31118,y:28806,varname:node_5913,prsc:2|A-277-UVOUT,B-7885-OUT,C-998-OUT;n:type:ShaderForge.SFN_ValueProperty,id:998,x:30943,y:28923,ptovrint:False,ptlb:Foam Scale,ptin:_FoamScale,varname:node_998,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6953,x:31118,y:28936,varname:node_6953,prsc:2|A-5913-OUT,B-4989-OUT;n:type:ShaderForge.SFN_Vector1,id:4989,x:30933,y:29132,varname:node_4989,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Add,id:1218,x:31310,y:28936,varname:node_1218,prsc:2|A-6953-OUT,B-7352-OUT;n:type:ShaderForge.SFN_Vector2,id:7352,x:31089,y:29074,varname:node_7352,prsc:2,v1:0.3,v2:0.5;n:type:ShaderForge.SFN_Panner,id:2464,x:31529,y:28757,varname:node_2464,prsc:2,spu:-1,spv:1|UVIN-5913-OUT,DIST-4432-OUT;n:type:ShaderForge.SFN_Panner,id:9459,x:31555,y:28925,varname:node_9459,prsc:2,spu:1,spv:-1|UVIN-1218-OUT,DIST-4432-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3425,x:31089,y:29198,ptovrint:False,ptlb:Foam Speed,ptin:_FoamSpeed,varname:node_3425,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Time,id:862,x:31089,y:29254,varname:node_862,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4432,x:31364,y:29170,varname:node_4432,prsc:2|A-3425-OUT,B-862-TSL;n:type:ShaderForge.SFN_Multiply,id:6148,x:32056,y:28849,varname:node_6148,prsc:2|A-4797-RGB,B-6426-RGB;n:type:ShaderForge.SFN_Clamp01,id:8886,x:31852,y:29132,varname:node_8886,prsc:2|IN-6148-OUT;n:type:ShaderForge.SFN_DepthBlend,id:6232,x:32616,y:30580,varname:node_6232,prsc:2|DIST-5602-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5602,x:32600,y:30735,ptovrint:False,ptlb:Shore Opacity,ptin:_ShoreOpacity,varname:node_5602,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_DepthBlend,id:1831,x:31524,y:29342,varname:node_1831,prsc:2|DIST-2591-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2591,x:31364,y:29342,ptovrint:False,ptlb:Foam Distance,ptin:_FoamDistance,varname:node_2591,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:9274,x:32088,y:29187,varname:node_9274,prsc:2|A-8886-OUT,B-9789-OUT;n:type:ShaderForge.SFN_OneMinus,id:4669,x:31736,y:29342,varname:node_4669,prsc:2|IN-1831-OUT;n:type:ShaderForge.SFN_Set,id:9662,x:32528,y:29199,varname:FoamContribution,prsc:2|IN-3963-OUT;n:type:ShaderForge.SFN_Set,id:7479,x:31772,y:30087,varname:WaterTint,prsc:2|IN-1055-OUT;n:type:ShaderForge.SFN_NormalVector,id:328,x:32455,y:30931,prsc:2,pt:False;n:type:ShaderForge.SFN_ComponentMask,id:6330,x:32632,y:30931,varname:node_6330,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-328-OUT;n:type:ShaderForge.SFN_Multiply,id:3507,x:32835,y:30667,varname:node_3507,prsc:2|A-6232-OUT,B-5016-OUT;n:type:ShaderForge.SFN_LightColor,id:9705,x:32551,y:28130,varname:node_9705,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:3821,x:32551,y:28267,varname:node_3821,prsc:2;n:type:ShaderForge.SFN_Multiply,id:402,x:32888,y:28184,varname:node_402,prsc:2|A-9705-RGB,B-3821-OUT;n:type:ShaderForge.SFN_Get,id:1592,x:32498,y:30188,varname:node_1592,prsc:2|IN-7479-OUT;n:type:ShaderForge.SFN_Set,id:4514,x:33144,y:28183,varname:LightAttrib,prsc:2|IN-402-OUT;n:type:ShaderForge.SFN_Get,id:9458,x:32498,y:30261,varname:node_9458,prsc:2|IN-9662-OUT;n:type:ShaderForge.SFN_Get,id:3349,x:32968,y:29821,varname:node_3349,prsc:2|IN-4514-OUT;n:type:ShaderForge.SFN_Blend,id:6568,x:32767,y:30183,varname:node_6568,prsc:2,blmd:6,clmp:True|SRC-1592-OUT,DST-9458-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:8403,x:32098,y:29694,ptovrint:False,ptlb:ReflectionTex,ptin:_ReflectionTex,varname:node_8403,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:794,x:32325,y:29588,varname:node_794,prsc:2,ntxv:0,isnm:False|UVIN-4695-UVOUT,TEX-8403-TEX;n:type:ShaderForge.SFN_ScreenPos,id:4695,x:32098,y:29520,varname:node_4695,prsc:2,sctp:2;n:type:ShaderForge.SFN_Blend,id:483,x:32850,y:29968,varname:node_483,prsc:2,blmd:6,clmp:True|SRC-6568-OUT,DST-8241-OUT;n:type:ShaderForge.SFN_Multiply,id:7112,x:33026,y:29952,varname:node_7112,prsc:2|A-3349-OUT,B-483-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:6834,x:34402,y:28929,ptovrint:False,ptlb:Waves Normal Map,ptin:_WavesNormalMap,varname:node_6834,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:60977704998116b4dbd3350b7b9c4bae,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:8250,x:34783,y:28842,varname:node_8250,prsc:2,tex:60977704998116b4dbd3350b7b9c4bae,ntxv:0,isnm:False|UVIN-7661-UVOUT,TEX-6834-TEX;n:type:ShaderForge.SFN_Tex2d,id:5902,x:34783,y:28991,varname:node_5902,prsc:2,tex:60977704998116b4dbd3350b7b9c4bae,ntxv:0,isnm:False|UVIN-5022-UVOUT,TEX-6834-TEX;n:type:ShaderForge.SFN_TexCoord,id:4084,x:32943,y:28943,varname:node_4084,prsc:2,uv:0;n:type:ShaderForge.SFN_ObjectScale,id:959,x:33365,y:29005,varname:node_959,prsc:2,rcp:False;n:type:ShaderForge.SFN_ValueProperty,id:2284,x:33107,y:29179,ptovrint:False,ptlb:Waves Tile Scale,ptin:_WavesTileScale,varname:node_2284,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Append,id:4455,x:33525,y:29030,varname:node_4455,prsc:2|A-959-X,B-959-Z;n:type:ShaderForge.SFN_Multiply,id:5617,x:33756,y:28864,varname:node_5617,prsc:2|A-4084-UVOUT,B-4455-OUT,C-1118-OUT;n:type:ShaderForge.SFN_Multiply,id:4056,x:33756,y:29003,varname:node_4056,prsc:2|A-5617-OUT,B-2310-OUT;n:type:ShaderForge.SFN_Vector1,id:2310,x:33645,y:29159,varname:node_2310,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Add,id:2258,x:33934,y:28999,varname:node_2258,prsc:2|A-4056-OUT,B-6407-OUT;n:type:ShaderForge.SFN_Vector2,id:6407,x:33811,y:29131,varname:node_6407,prsc:2,v1:0.33,v2:0.66;n:type:ShaderForge.SFN_Panner,id:7661,x:34217,y:28824,varname:node_7661,prsc:2,spu:1,spv:-1|UVIN-5617-OUT,DIST-4535-OUT;n:type:ShaderForge.SFN_Panner,id:5022,x:34227,y:28992,varname:node_5022,prsc:2,spu:-1,spv:1|UVIN-2258-OUT,DIST-4535-OUT;n:type:ShaderForge.SFN_ValueProperty,id:741,x:33569,y:29404,ptovrint:False,ptlb:Waves Speed,ptin:_WavesSpeed,varname:node_741,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Time,id:5481,x:33640,y:29267,varname:node_5481,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4535,x:33874,y:29267,varname:node_4535,prsc:2|A-5481-TSL,B-1813-OUT,C-741-OUT;n:type:ShaderForge.SFN_Append,id:8835,x:35297,y:29066,varname:node_8835,prsc:2|A-8414-OUT,B-9587-OUT;n:type:ShaderForge.SFN_Slider,id:2107,x:35707,y:29272,ptovrint:False,ptlb:Waves Normal Intensity,ptin:_WavesNormalIntensity,varname:node_2107,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Set,id:4856,x:36738,y:29114,varname:NormalContrib,prsc:2|IN-6565-OUT;n:type:ShaderForge.SFN_Get,id:4926,x:33390,y:29932,varname:node_4926,prsc:2|IN-4856-OUT;n:type:ShaderForge.SFN_Fresnel,id:7516,x:32365,y:29855,varname:node_7516,prsc:2|EXP-1989-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6338,x:31899,y:29860,ptovrint:False,ptlb:Reflection Fresnel,ptin:_ReflectionFresnel,varname:node_6338,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Multiply,id:8241,x:32584,y:29760,varname:node_8241,prsc:2|A-794-RGB,B-7516-OUT,C-4488-OUT;n:type:ShaderForge.SFN_Get,id:8583,x:30771,y:29349,varname:node_8583,prsc:2|IN-5038-OUT;n:type:ShaderForge.SFN_Multiply,id:1118,x:33428,y:29237,varname:node_1118,prsc:2|A-2284-OUT,B-8339-OUT;n:type:ShaderForge.SFN_Vector1,id:4991,x:33107,y:29332,varname:node_4991,prsc:2,v1:0.1;n:type:ShaderForge.SFN_LightVector,id:232,x:33458,y:31024,varname:node_232,prsc:2;n:type:ShaderForge.SFN_ViewReflectionVector,id:1882,x:33458,y:31171,varname:node_1882,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3963,x:32330,y:29278,varname:node_3963,prsc:2|A-9274-OUT,B-5233-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5233,x:32088,y:29360,ptovrint:False,ptlb:Foam Intensity,ptin:_FoamIntensity,varname:node_5233,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Dot,id:6340,x:33702,y:31088,varname:node_6340,prsc:2,dt:1|A-232-OUT,B-1882-OUT;n:type:ShaderForge.SFN_Power,id:5933,x:34017,y:31085,varname:node_5933,prsc:2|VAL-6340-OUT,EXP-9886-OUT;n:type:ShaderForge.SFN_Slider,id:4951,x:33458,y:31402,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_4951,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7,max:1;n:type:ShaderForge.SFN_RemapRange,id:2994,x:33870,y:31529,varname:node_2994,prsc:2,frmn:0,frmx:1,tomn:1,tomx:11|IN-4951-OUT;n:type:ShaderForge.SFN_Exp,id:9886,x:34117,y:31529,varname:node_9886,prsc:2,et:1|IN-2994-OUT;n:type:ShaderForge.SFN_Multiply,id:4601,x:34894,y:31140,varname:node_4601,prsc:2|A-4472-OUT,B-2672-OUT;n:type:ShaderForge.SFN_Get,id:2672,x:34845,y:31048,varname:node_2672,prsc:2|IN-4514-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4685,x:34341,y:31342,ptovrint:False,ptlb:Specular Intensity,ptin:_SpecularIntensity,varname:node_4685,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Set,id:9408,x:35080,y:31140,varname:SpecularContrib,prsc:2|IN-4601-OUT;n:type:ShaderForge.SFN_Add,id:5255,x:33299,y:30120,varname:node_5255,prsc:2|A-7112-OUT,B-1553-OUT;n:type:ShaderForge.SFN_Get,id:1553,x:33026,y:30153,varname:node_1553,prsc:2|IN-9408-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:9923,x:34577,y:31374,varname:node_9923,prsc:2,min:0,max:10|IN-4685-OUT;n:type:ShaderForge.SFN_RemapRange,id:8325,x:33870,y:31362,varname:node_8325,prsc:2,frmn:0,frmx:1,tomn:1,tomx:11|IN-1746-OUT;n:type:ShaderForge.SFN_Exp,id:7882,x:34117,y:31362,varname:node_7882,prsc:2,et:1|IN-8325-OUT;n:type:ShaderForge.SFN_Multiply,id:1746,x:33615,y:31546,varname:node_1746,prsc:2|A-4951-OUT,B-5847-OUT;n:type:ShaderForge.SFN_Power,id:282,x:34032,y:31213,varname:node_282,prsc:2|VAL-6340-OUT,EXP-7882-OUT;n:type:ShaderForge.SFN_Multiply,id:1319,x:34307,y:31086,varname:node_1319,prsc:2|A-5933-OUT,B-9923-OUT;n:type:ShaderForge.SFN_Multiply,id:9027,x:34538,y:31212,varname:node_9027,prsc:2|A-282-OUT,B-3182-OUT;n:type:ShaderForge.SFN_Multiply,id:3182,x:34791,y:31389,varname:node_3182,prsc:2|A-9923-OUT,B-6259-OUT;n:type:ShaderForge.SFN_Add,id:4472,x:34695,y:31153,varname:node_4472,prsc:2|A-1319-OUT,B-9027-OUT;n:type:ShaderForge.SFN_Panner,id:1653,x:34242,y:29210,varname:node_1653,prsc:2,spu:1,spv:-1|UVIN-4220-OUT,DIST-2610-OUT;n:type:ShaderForge.SFN_Panner,id:3436,x:34242,y:29356,varname:node_3436,prsc:2,spu:-1,spv:1|UVIN-2444-OUT,DIST-2610-OUT;n:type:ShaderForge.SFN_ValueProperty,id:501,x:33107,y:29428,ptovrint:False,ptlb:Detail Waves Tile Scale,ptin:_DetailWavesTileScale,varname:node_501,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Multiply,id:4220,x:33628,y:29473,varname:node_4220,prsc:2|A-4084-UVOUT,B-4455-OUT,C-1523-OUT;n:type:ShaderForge.SFN_Multiply,id:6315,x:33615,y:29617,varname:node_6315,prsc:2|A-4220-OUT,B-2310-OUT;n:type:ShaderForge.SFN_Add,id:2444,x:33801,y:29631,varname:node_2444,prsc:2|A-6315-OUT,B-6407-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9931,x:34520,y:29302,ptovrint:False,ptlb:Detail Waves Normal Map,ptin:_DetailWavesNormalMap,varname:node_9931,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3f6aa3561a1b08f4ab5bd869fabb031c,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:5473,x:34801,y:29241,varname:node_5473,prsc:2,tex:3f6aa3561a1b08f4ab5bd869fabb031c,ntxv:0,isnm:False|UVIN-1653-UVOUT,TEX-9931-TEX;n:type:ShaderForge.SFN_Tex2d,id:7953,x:34816,y:29408,varname:node_7953,prsc:2,tex:3f6aa3561a1b08f4ab5bd869fabb031c,ntxv:0,isnm:False|UVIN-3436-UVOUT,TEX-9931-TEX;n:type:ShaderForge.SFN_ValueProperty,id:2466,x:34036,y:29655,ptovrint:False,ptlb:Detail Waves Speed,ptin:_DetailWavesSpeed,varname:node_2466,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:2610,x:34067,y:29464,varname:node_2610,prsc:2|A-5481-TSL,B-2466-OUT,C-1813-OUT;n:type:ShaderForge.SFN_Add,id:2129,x:35060,y:29263,varname:node_2129,prsc:2|A-5473-R,B-7953-R;n:type:ShaderForge.SFN_Add,id:1550,x:35060,y:29392,varname:node_1550,prsc:2|A-5473-G,B-7953-G;n:type:ShaderForge.SFN_Append,id:2315,x:35297,y:29289,varname:node_2315,prsc:2|A-2129-OUT,B-1550-OUT;n:type:ShaderForge.SFN_Add,id:8414,x:35007,y:28831,varname:node_8414,prsc:2|A-8250-R,B-5902-R;n:type:ShaderForge.SFN_Add,id:9587,x:35025,y:29014,varname:node_9587,prsc:2|A-8250-G,B-5902-G;n:type:ShaderForge.SFN_Slider,id:7243,x:35648,y:29535,ptovrint:False,ptlb:Detail Waves Normal Intensity,ptin:_DetailWavesNormalIntensity,varname:node_7243,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Vector2,id:5076,x:35452,y:29201,varname:node_5076,prsc:2,v1:0,v2:0;n:type:ShaderForge.SFN_Lerp,id:2124,x:35805,y:29361,varname:node_2124,prsc:2|A-5076-OUT,B-2315-OUT,T-7243-OUT;n:type:ShaderForge.SFN_Add,id:2506,x:36133,y:29115,varname:node_2506,prsc:2|A-7537-OUT,B-2124-OUT;n:type:ShaderForge.SFN_Append,id:3740,x:36319,y:29115,varname:node_3740,prsc:2|A-2506-OUT,B-2245-OUT;n:type:ShaderForge.SFN_Lerp,id:7537,x:35790,y:29055,varname:node_7537,prsc:2|A-5076-OUT,B-8835-OUT,T-2107-OUT;n:type:ShaderForge.SFN_Vector1,id:2245,x:36304,y:29330,varname:node_2245,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:4488,x:32253,y:29756,ptovrint:False,ptlb:Reflection Intensity,ptin:_ReflectionIntensity,varname:node_4488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8611565,max:1;n:type:ShaderForge.SFN_Multiply,id:1523,x:33411,y:29489,varname:node_1523,prsc:2|A-501-OUT,B-4991-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7407,x:35780,y:28848,varname:node_7407,prsc:2,cc1:1,cc2:0,cc3:-1,cc4:-1|IN-7537-OUT;n:type:ShaderForge.SFN_Set,id:1344,x:36177,y:28836,varname:DispChannel,prsc:2|IN-7711-OUT;n:type:ShaderForge.SFN_Get,id:8112,x:33168,y:30461,varname:node_8112,prsc:2|IN-4856-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8071,x:33387,y:30461,varname:node_8071,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-8112-OUT;n:type:ShaderForge.SFN_Multiply,id:3895,x:33647,y:30504,varname:node_3895,prsc:2|A-8071-OUT,B-1533-OUT;n:type:ShaderForge.SFN_Slider,id:1533,x:33481,y:30671,ptovrint:False,ptlb:Refraction Level,ptin:_RefractionLevel,varname:node_1533,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1142179,max:0.3;n:type:ShaderForge.SFN_Clamp01,id:2872,x:33006,y:30667,varname:node_2872,prsc:2|IN-3507-OUT;n:type:ShaderForge.SFN_Slider,id:6259,x:34713,y:31606,ptovrint:False,ptlb:Gloss Bleed Intensity,ptin:_GlossBleedIntensity,varname:node_6259,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.0995139,max:1;n:type:ShaderForge.SFN_Slider,id:5847,x:33267,y:31606,ptovrint:False,ptlb:Gloss Bleed Sharpness,ptin:_GlossBleedSharpness,varname:node_5847,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5203999,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:8802,x:34566,y:30606,varname:node_8802,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:6501,x:34566,y:30762,varname:node_6501,prsc:2;n:type:ShaderForge.SFN_Lerp,id:2185,x:35436,y:30553,varname:node_2185,prsc:2|A-641-OUT,B-6689-OUT,T-4528-OUT;n:type:ShaderForge.SFN_Distance,id:592,x:34787,y:30694,varname:node_592,prsc:2|A-8802-XYZ,B-6501-XYZ;n:type:ShaderForge.SFN_Vector1,id:6689,x:35335,y:30374,varname:node_6689,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:4388,x:35652,y:30553,varname:TessellationLevel,prsc:2|IN-2185-OUT;n:type:ShaderForge.SFN_Get,id:8143,x:33966,y:30560,varname:node_8143,prsc:2|IN-4388-OUT;n:type:ShaderForge.SFN_Divide,id:7891,x:35017,y:30694,varname:node_7891,prsc:2|A-592-OUT,B-4833-OUT;n:type:ShaderForge.SFN_Vector1,id:4833,x:34982,y:30889,varname:node_4833,prsc:2,v1:150;n:type:ShaderForge.SFN_Power,id:2054,x:35252,y:30716,varname:node_2054,prsc:2|VAL-7891-OUT,EXP-25-OUT;n:type:ShaderForge.SFN_Vector1,id:25,x:35160,y:30875,varname:node_25,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:4528,x:35436,y:30716,varname:node_4528,prsc:2|IN-2054-OUT;n:type:ShaderForge.SFN_Get,id:3612,x:34456,y:29959,varname:node_3612,prsc:2|IN-1344-OUT;n:type:ShaderForge.SFN_Multiply,id:955,x:35082,y:30160,varname:node_955,prsc:2|A-9859-OUT,B-9649-OUT,C-4870-OUT;n:type:ShaderForge.SFN_Vector3,id:9649,x:34848,y:30277,varname:node_9649,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_ValueProperty,id:4870,x:35060,y:30323,ptovrint:False,ptlb:Displacement Intensity,ptin:_DisplacementIntensity,varname:node_4870,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:2364,x:35013,y:30444,ptovrint:False,ptlb:Max Tessellation,ptin:_MaxTessellation,varname:node_2364,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Vector1,id:8339,x:33107,y:29262,varname:node_8339,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Vector1,id:1813,x:33711,y:29444,varname:node_1813,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Add,id:3232,x:31798,y:29499,varname:node_3232,prsc:2|A-4669-OUT,B-8027-OUT;n:type:ShaderForge.SFN_Clamp01,id:9789,x:31966,y:29447,varname:node_9789,prsc:2|IN-3232-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3489,x:31694,y:29819,ptovrint:False,ptlb:Waves Foam Intensity,ptin:_WavesFoamIntensity,varname:node_3489,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:8027,x:31757,y:29647,varname:node_8027,prsc:2|A-2016-OUT,B-3489-OUT;n:type:ShaderForge.SFN_Sin,id:2083,x:34899,y:29824,varname:node_2083,prsc:2|IN-9921-OUT;n:type:ShaderForge.SFN_RemapRange,id:7054,x:35114,y:29824,varname:node_7054,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-2083-OUT;n:type:ShaderForge.SFN_Time,id:2559,x:34582,y:29737,varname:node_2559,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9921,x:34786,y:29722,varname:node_9921,prsc:2|A-7744-OUT,B-2559-T;n:type:ShaderForge.SFN_Add,id:5090,x:35359,y:29975,varname:node_5090,prsc:2|A-955-OUT,B-430-OUT;n:type:ShaderForge.SFN_Set,id:1266,x:35536,y:29975,varname:Displacement,prsc:2|IN-5090-OUT;n:type:ShaderForge.SFN_Get,id:1276,x:34190,y:30570,varname:node_1276,prsc:2|IN-1266-OUT;n:type:ShaderForge.SFN_Multiply,id:430,x:35341,y:29763,varname:node_430,prsc:2|A-8855-OUT,B-7054-OUT,C-629-OUT;n:type:ShaderForge.SFN_Vector3,id:8855,x:35079,y:29704,varname:node_8855,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_ValueProperty,id:7744,x:34582,y:29675,ptovrint:False,ptlb:Wave Height Sine Speed,ptin:_WaveHeightSineSpeed,varname:node_7744,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_ValueProperty,id:629,x:35294,y:29653,ptovrint:False,ptlb:Wave Height Sine Intensity,ptin:_WaveHeightSineIntensity,varname:node_629,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.12;n:type:ShaderForge.SFN_ConstantClamp,id:641,x:35114,y:30519,varname:node_641,prsc:2,min:1,max:1024|IN-2364-OUT;n:type:ShaderForge.SFN_Vector1,id:4955,x:36627,y:29286,varname:node_4955,prsc:2,v1:1;n:type:ShaderForge.SFN_Min,id:6565,x:36519,y:29129,varname:node_6565,prsc:2|A-3740-OUT,B-4955-OUT;n:type:ShaderForge.SFN_RemapRange,id:5016,x:32863,y:30854,varname:node_5016,prsc:2,frmn:0,frmx:1,tomn:0.77,tomx:1|IN-6330-OUT;n:type:ShaderForge.SFN_Desaturate,id:179,x:30813,y:29496,varname:node_179,prsc:2|COL-8583-OUT;n:type:ShaderForge.SFN_Subtract,id:7711,x:36006,y:28848,varname:node_7711,prsc:2|A-7407-R,B-7407-G;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:9859,x:34865,y:29976,varname:node_9859,prsc:2|IN-3612-OUT,IMIN-9902-OUT,IMAX-4118-OUT,OMIN-9220-OUT,OMAX-3234-OUT;n:type:ShaderForge.SFN_Vector1,id:9220,x:34585,y:30162,varname:node_9220,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3234,x:34585,y:30221,varname:node_3234,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:9902,x:34585,y:30036,varname:node_9902,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Vector1,id:4118,x:34585,y:30100,varname:node_4118,prsc:2,v1:0.5;n:type:ShaderForge.SFN_ConstantClamp,id:1989,x:32142,y:29860,varname:node_1989,prsc:2,min:0,max:12|IN-6338-OUT;n:type:ShaderForge.SFN_Clamp01,id:798,x:31364,y:29473,varname:node_798,prsc:2|IN-8911-OUT;n:type:ShaderForge.SFN_Set,id:5038,x:35314,y:30160,varname:DispFoamHeight,prsc:2|IN-955-OUT;n:type:ShaderForge.SFN_RemapRange,id:1548,x:31126,y:29610,varname:node_1548,prsc:2,frmn:0,frmx:1,tomn:-0.4,tomx:5|IN-179-OUT;n:type:ShaderForge.SFN_RemapRange,id:8911,x:31126,y:29455,varname:node_8911,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.6|IN-179-OUT;n:type:ShaderForge.SFN_Clamp01,id:4382,x:31352,y:29638,varname:node_4382,prsc:2|IN-1548-OUT;n:type:ShaderForge.SFN_Add,id:2016,x:31542,y:29598,varname:node_2016,prsc:2|A-798-OUT,B-4382-OUT;proporder:8403-6338-4488-5602-9757-1541-8584-835-5233-3489-998-3425-2591-6834-2284-741-2107-9931-501-2466-7243-1533-4951-5847-6259-4685-4870-7744-629-2364;pass:END;sub:END;*/

Shader "DCG/Water Shader/Water Surface" {
    Properties {
       
        
        [HideInInspector]_ReflectionTex ("ReflectionTex", 2D) = "white" {}
        [Header(Reflection Settings)][Space] _ReflectionFresnel ("Reflection Fresnel", Float ) = 3
        _ReflectionIntensity ("Reflection Intensity", Range(0, 1)) = 0.8611565

        [Space][Header(Water Settings)][Space]
        _ShoreOpacity ("Shore Opacity", Float ) = 0.5
        _WaterColor ("Water Color", Color) = (0.2941176,1,1,1)
        _Density ("Density", Float ) = 1
        _FadeLevel ("Fade Level", Float ) = 4

        [Space][Header(Foam Settings)][Space]
        _FoamMap ("Foam Map", 2D) = "white" {}
        _FoamIntensity ("Foam Intensity", Float ) = 1
        _WavesFoamIntensity ("Waves Foam Intensity", Float ) = 0.3
        _FoamScale ("Foam Scale", Float ) = 1
        _FoamSpeed ("Foam Speed", Float ) = 1
        _FoamDistance ("Foam Distance", Float ) = 2

        [Space][Header(Waves Settings)][Space]
        _WavesNormalMap ("Waves Normal Map", 2D) = "bump" {}
        _WavesTileScale ("Waves Tile Scale", Float ) = 0.3
        _WavesSpeed ("Waves Speed", Float ) = 1
        _WavesNormalIntensity ("Waves Normal Intensity", Range(0, 1)) = 1
        _DetailWavesNormalMap ("Detail Waves Normal Map", 2D) = "bump" {}
        _DetailWavesTileScale ("Detail Waves Tile Scale", Float ) = 3
        _DetailWavesSpeed ("Detail Waves Speed", Float ) = 1
        _DetailWavesNormalIntensity ("Detail Waves Normal Intensity", Range(0, 1)) = 0

        [Space][Header(Light Refraction Settings)][Space]
        _RefractionLevel ("Refraction Level", Range(0, 0.3)) = 0.1142179

        [Space][Header(Light Reflection Settings)][Space]
        _Gloss ("Gloss", Range(0, 1)) = 0.7
        _GlossBleedSharpness ("Gloss Bleed Sharpness", Range(0, 1)) = 0.5203999
        _GlossBleedIntensity ("Gloss Bleed Intensity", Range(0, 1)) = 0.0995139
        _SpecularIntensity ("Specular Intensity", Float ) = 1

        [Space][Header(Displacement Settings)][Space]
        _DisplacementIntensity ("Displacement Intensity", Float ) = 1
        _WaveHeightSineSpeed ("Wave Height Sine Speed", Float ) = 2
        _WaveHeightSineIntensity ("Wave Height Sine Intensity", Float ) = 0.12
        [HideInInspector]_MaxTessellation ("Max Tessellation", Float ) = 8
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            #pragma glsl
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _WaterColor;
            uniform float _Density;
            uniform float _FadeLevel;
            uniform sampler2D _FoamMap; uniform float4 _FoamMap_ST;
            uniform float _FoamScale;
            uniform float _FoamSpeed;
            uniform float _ShoreOpacity;
            uniform float _FoamDistance;
            uniform sampler2D _ReflectionTex; uniform float4 _ReflectionTex_ST;
            uniform sampler2D _WavesNormalMap; uniform float4 _WavesNormalMap_ST;
            uniform float _WavesTileScale;
            uniform float _WavesSpeed;
            uniform float _WavesNormalIntensity;
            uniform float _ReflectionFresnel;
            uniform float _FoamIntensity;
            uniform float _Gloss;
            uniform float _SpecularIntensity;
            uniform float _DetailWavesTileScale;
            uniform sampler2D _DetailWavesNormalMap; uniform float4 _DetailWavesNormalMap_ST;
            uniform float _DetailWavesSpeed;
            uniform float _DetailWavesNormalIntensity;
            uniform float _ReflectionIntensity;
            uniform float _RefractionLevel;
            uniform float _GlossBleedIntensity;
            uniform float _GlossBleedSharpness;
            uniform float _DisplacementIntensity;
            uniform float _WavesFoamIntensity;
            uniform float _WaveHeightSineSpeed;
            uniform float _WaveHeightSineIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
                float4 projPos : TEXCOORD6;
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float2 node_5076 = float2(0,0);
                float4 node_5481 = _Time + _TimeEditor;
                float node_1813 = 0.1;
                float node_4535 = (node_5481.r*node_1813*_WavesSpeed);
                float2 node_4455 = float2(objScale.r,objScale.b);
                float2 node_5617 = (o.uv0*node_4455*(_WavesTileScale*0.01));
                float2 node_7661 = (node_5617+node_4535*float2(1,-1));
                float3 node_8250 = UnpackNormal(tex2Dlod(_WavesNormalMap,float4(TRANSFORM_TEX(node_7661, _WavesNormalMap),0.0,0)));
                float node_2310 = 0.8;
                float2 node_6407 = float2(0.33,0.66);
                float2 node_5022 = (((node_5617*node_2310)+node_6407)+node_4535*float2(-1,1));
                float3 node_5902 = UnpackNormal(tex2Dlod(_WavesNormalMap,float4(TRANSFORM_TEX(node_5022, _WavesNormalMap),0.0,0)));
                float2 node_7537 = lerp(node_5076,float2((node_8250.r+node_5902.r),(node_8250.g+node_5902.g)),_WavesNormalIntensity);
                float2 node_7407 = node_7537.gr;
                float DispChannel = (node_7407.r-node_7407.g);
                float node_9902 = 0.25;
                float node_9220 = 0.0;
                float3 node_955 = ((node_9220 + ( (DispChannel - node_9902) * (1.0 - node_9220) ) / (0.5 - node_9902))*float3(0,1,0)*_DisplacementIntensity);
                float4 node_2559 = _Time + _TimeEditor;
                float3 Displacement = (node_955+(float3(0,1,0)*(sin((_WaveHeightSineSpeed*node_2559.g))*0.5+0.5)*_WaveHeightSineIntensity));
                v.vertex.xyz += Displacement;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_5076 = float2(0,0);
                float4 node_5481 = _Time + _TimeEditor;
                float node_1813 = 0.1;
                float node_4535 = (node_5481.r*node_1813*_WavesSpeed);
                float2 node_4455 = float2(objScale.r,objScale.b);
                float2 node_5617 = (i.uv0*node_4455*(_WavesTileScale*0.01));
                float2 node_7661 = (node_5617+node_4535*float2(1,-1));
                float3 node_8250 = UnpackNormal(tex2D(_WavesNormalMap,TRANSFORM_TEX(node_7661, _WavesNormalMap)));
                float node_2310 = 0.8;
                float2 node_6407 = float2(0.33,0.66);
                float2 node_5022 = (((node_5617*node_2310)+node_6407)+node_4535*float2(-1,1));
                float3 node_5902 = UnpackNormal(tex2D(_WavesNormalMap,TRANSFORM_TEX(node_5022, _WavesNormalMap)));
                float2 node_7537 = lerp(node_5076,float2((node_8250.r+node_5902.r),(node_8250.g+node_5902.g)),_WavesNormalIntensity);
                float node_2610 = (node_5481.r*_DetailWavesSpeed*node_1813);
                float2 node_4220 = (i.uv0*node_4455*(_DetailWavesTileScale*0.1));
                float2 node_1653 = (node_4220+node_2610*float2(1,-1));
                float3 node_5473 = UnpackNormal(tex2D(_DetailWavesNormalMap,TRANSFORM_TEX(node_1653, _DetailWavesNormalMap)));
                float2 node_3436 = (((node_4220*node_2310)+node_6407)+node_2610*float2(-1,1));
                float3 node_7953 = UnpackNormal(tex2D(_DetailWavesNormalMap,TRANSFORM_TEX(node_3436, _DetailWavesNormalMap)));
                float3 NormalContrib = min(float3((node_7537+lerp(node_5076,float2((node_5473.r+node_7953.r),(node_5473.g+node_7953.g)),_DetailWavesNormalIntensity)),1.0),1.0);
                float3 normalLocal = NormalContrib;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (NormalContrib.rg*_RefractionLevel);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 LightAttrib = (_LightColor0.rgb*attenuation);
                float node_9504 = (-0.1);
                float node_3478 = 1.0;
                float3 WaterTint = (pow(saturate((node_3478 + ( (((sceneZ-partZ)*_Density) - node_9504) * (0.0 - node_3478) ) / ((_WaterColor.rgb*6.28318530718) - node_9504))),_FadeLevel)*sceneColor.rgb);
                float4 node_862 = _Time + _TimeEditor;
                float node_4432 = (_FoamSpeed*node_862.r);
                float2 node_5913 = (i.uv0*float2(objScale.r,objScale.b)*_FoamScale);
                float2 node_2464 = (node_5913+node_4432*float2(-1,1));
                float4 node_4797 = tex2D(_FoamMap,TRANSFORM_TEX(node_2464, _FoamMap));
                float2 node_9459 = (((node_5913*0.7)+float2(0.3,0.5))+node_4432*float2(1,-1));
                float4 node_6426 = tex2D(_FoamMap,TRANSFORM_TEX(node_9459, _FoamMap));
                float2 node_7407 = node_7537.gr;
                float DispChannel = (node_7407.r-node_7407.g);
                float node_9902 = 0.25;
                float node_9220 = 0.0;
                float3 node_955 = ((node_9220 + ( (DispChannel - node_9902) * (1.0 - node_9220) ) / (0.5 - node_9902))*float3(0,1,0)*_DisplacementIntensity);
                float3 DispFoamHeight = node_955;
                float node_179 = dot(DispFoamHeight,float3(0.3,0.59,0.11));
                float3 FoamContribution = ((saturate((node_4797.rgb*node_6426.rgb))*saturate(((1.0 - saturate((sceneZ-partZ)/_FoamDistance))+((saturate((node_179*0.6+0.0))+saturate((node_179*5.4+-0.4)))*_WavesFoamIntensity))))*_FoamIntensity);
                float4 node_794 = tex2D(_ReflectionTex,TRANSFORM_TEX(sceneUVs.rg, _ReflectionTex));
                float node_6340 = max(0,dot(lightDirection,viewReflectDirection));
                float node_9923 = clamp(_SpecularIntensity,0,10);
                float3 SpecularContrib = (((pow(node_6340,exp2((_Gloss*10.0+1.0)))*node_9923)+(pow(node_6340,exp2(((_Gloss*_GlossBleedSharpness)*10.0+1.0)))*(node_9923*_GlossBleedIntensity)))*LightAttrib);
                float3 finalColor = ((LightAttrib*saturate((1.0-(1.0-saturate((1.0-(1.0-WaterTint)*(1.0-FoamContribution))))*(1.0-(node_794.rgb*pow(1.0-max(0,dot(normalDirection, viewDirection)),clamp(_ReflectionFresnel,0,12))*_ReflectionIntensity)))))+SpecularContrib);
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,saturate((saturate((sceneZ-partZ)/_ShoreOpacity)*(i.normalDir.g*0.23+0.77)))),1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma target 3.0
            #pragma glsl
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _WaterColor;
            uniform float _Density;
            uniform float _FadeLevel;
            uniform sampler2D _FoamMap; uniform float4 _FoamMap_ST;
            uniform float _FoamScale;
            uniform float _FoamSpeed;
            uniform float _ShoreOpacity;
            uniform float _FoamDistance;
            uniform sampler2D _ReflectionTex; uniform float4 _ReflectionTex_ST;
            uniform sampler2D _WavesNormalMap; uniform float4 _WavesNormalMap_ST;
            uniform float _WavesTileScale;
            uniform float _WavesSpeed;
            uniform float _WavesNormalIntensity;
            uniform float _ReflectionFresnel;
            uniform float _FoamIntensity;
            uniform float _Gloss;
            uniform float _SpecularIntensity;
            uniform float _DetailWavesTileScale;
            uniform sampler2D _DetailWavesNormalMap; uniform float4 _DetailWavesNormalMap_ST;
            uniform float _DetailWavesSpeed;
            uniform float _DetailWavesNormalIntensity;
            uniform float _ReflectionIntensity;
            uniform float _RefractionLevel;
            uniform float _GlossBleedIntensity;
            uniform float _GlossBleedSharpness;
            uniform float _DisplacementIntensity;
            uniform float _WavesFoamIntensity;
            uniform float _WaveHeightSineSpeed;
            uniform float _WaveHeightSineIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
                float4 projPos : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float2 node_5076 = float2(0,0);
                float4 node_5481 = _Time + _TimeEditor;
                float node_1813 = 0.1;
                float node_4535 = (node_5481.r*node_1813*_WavesSpeed);
                float2 node_4455 = float2(objScale.r,objScale.b);
                float2 node_5617 = (o.uv0*node_4455*(_WavesTileScale*0.01));
                float2 node_7661 = (node_5617+node_4535*float2(1,-1));
                float3 node_8250 = UnpackNormal(tex2Dlod(_WavesNormalMap,float4(TRANSFORM_TEX(node_7661, _WavesNormalMap),0.0,0)));
                float node_2310 = 0.8;
                float2 node_6407 = float2(0.33,0.66);
                float2 node_5022 = (((node_5617*node_2310)+node_6407)+node_4535*float2(-1,1));
                float3 node_5902 = UnpackNormal(tex2Dlod(_WavesNormalMap,float4(TRANSFORM_TEX(node_5022, _WavesNormalMap),0.0,0)));
                float2 node_7537 = lerp(node_5076,float2((node_8250.r+node_5902.r),(node_8250.g+node_5902.g)),_WavesNormalIntensity);
                float2 node_7407 = node_7537.gr;
                float DispChannel = (node_7407.r-node_7407.g);
                float node_9902 = 0.25;
                float node_9220 = 0.0;
                float3 node_955 = ((node_9220 + ( (DispChannel - node_9902) * (1.0 - node_9220) ) / (0.5 - node_9902))*float3(0,1,0)*_DisplacementIntensity);
                float4 node_2559 = _Time + _TimeEditor;
                float3 Displacement = (node_955+(float3(0,1,0)*(sin((_WaveHeightSineSpeed*node_2559.g))*0.5+0.5)*_WaveHeightSineIntensity));
                v.vertex.xyz += Displacement;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                o.screenPos = o.pos;
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_5076 = float2(0,0);
                float4 node_5481 = _Time + _TimeEditor;
                float node_1813 = 0.1;
                float node_4535 = (node_5481.r*node_1813*_WavesSpeed);
                float2 node_4455 = float2(objScale.r,objScale.b);
                float2 node_5617 = (i.uv0*node_4455*(_WavesTileScale*0.01));
                float2 node_7661 = (node_5617+node_4535*float2(1,-1));
                float3 node_8250 = UnpackNormal(tex2D(_WavesNormalMap,TRANSFORM_TEX(node_7661, _WavesNormalMap)));
                float node_2310 = 0.8;
                float2 node_6407 = float2(0.33,0.66);
                float2 node_5022 = (((node_5617*node_2310)+node_6407)+node_4535*float2(-1,1));
                float3 node_5902 = UnpackNormal(tex2D(_WavesNormalMap,TRANSFORM_TEX(node_5022, _WavesNormalMap)));
                float2 node_7537 = lerp(node_5076,float2((node_8250.r+node_5902.r),(node_8250.g+node_5902.g)),_WavesNormalIntensity);
                float node_2610 = (node_5481.r*_DetailWavesSpeed*node_1813);
                float2 node_4220 = (i.uv0*node_4455*(_DetailWavesTileScale*0.1));
                float2 node_1653 = (node_4220+node_2610*float2(1,-1));
                float3 node_5473 = UnpackNormal(tex2D(_DetailWavesNormalMap,TRANSFORM_TEX(node_1653, _DetailWavesNormalMap)));
                float2 node_3436 = (((node_4220*node_2310)+node_6407)+node_2610*float2(-1,1));
                float3 node_7953 = UnpackNormal(tex2D(_DetailWavesNormalMap,TRANSFORM_TEX(node_3436, _DetailWavesNormalMap)));
                float3 NormalContrib = min(float3((node_7537+lerp(node_5076,float2((node_5473.r+node_7953.r),(node_5473.g+node_7953.g)),_DetailWavesNormalIntensity)),1.0),1.0);
                float3 normalLocal = NormalContrib;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (NormalContrib.rg*_RefractionLevel);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 LightAttrib = (_LightColor0.rgb*attenuation);
                float node_9504 = (-0.1);
                float node_3478 = 1.0;
                float3 WaterTint = (pow(saturate((node_3478 + ( (((sceneZ-partZ)*_Density) - node_9504) * (0.0 - node_3478) ) / ((_WaterColor.rgb*6.28318530718) - node_9504))),_FadeLevel)*sceneColor.rgb);
                float4 node_862 = _Time + _TimeEditor;
                float node_4432 = (_FoamSpeed*node_862.r);
                float2 node_5913 = (i.uv0*float2(objScale.r,objScale.b)*_FoamScale);
                float2 node_2464 = (node_5913+node_4432*float2(-1,1));
                float4 node_4797 = tex2D(_FoamMap,TRANSFORM_TEX(node_2464, _FoamMap));
                float2 node_9459 = (((node_5913*0.7)+float2(0.3,0.5))+node_4432*float2(1,-1));
                float4 node_6426 = tex2D(_FoamMap,TRANSFORM_TEX(node_9459, _FoamMap));
                float2 node_7407 = node_7537.gr;
                float DispChannel = (node_7407.r-node_7407.g);
                float node_9902 = 0.25;
                float node_9220 = 0.0;
                float3 node_955 = ((node_9220 + ( (DispChannel - node_9902) * (1.0 - node_9220) ) / (0.5 - node_9902))*float3(0,1,0)*_DisplacementIntensity);
                float3 DispFoamHeight = node_955;
                float node_179 = dot(DispFoamHeight,float3(0.3,0.59,0.11));
                float3 FoamContribution = ((saturate((node_4797.rgb*node_6426.rgb))*saturate(((1.0 - saturate((sceneZ-partZ)/_FoamDistance))+((saturate((node_179*0.6+0.0))+saturate((node_179*5.4+-0.4)))*_WavesFoamIntensity))))*_FoamIntensity);
                float4 node_794 = tex2D(_ReflectionTex,TRANSFORM_TEX(sceneUVs.rg, _ReflectionTex));
                float node_6340 = max(0,dot(lightDirection,viewReflectDirection));
                float node_9923 = clamp(_SpecularIntensity,0,10);
                float3 SpecularContrib = (((pow(node_6340,exp2((_Gloss*10.0+1.0)))*node_9923)+(pow(node_6340,exp2(((_Gloss*_GlossBleedSharpness)*10.0+1.0)))*(node_9923*_GlossBleedIntensity)))*LightAttrib);
                float3 finalColor = ((LightAttrib*saturate((1.0-(1.0-saturate((1.0-(1.0-WaterTint)*(1.0-FoamContribution))))*(1.0-(node_794.rgb*pow(1.0-max(0,dot(normalDirection, viewDirection)),clamp(_ReflectionFresnel,0,12))*_ReflectionIntensity)))))+SpecularContrib);
                fixed4 finalRGBA = fixed4(finalColor * saturate((saturate((sceneZ-partZ)/_ShoreOpacity)*(i.normalDir.g*0.23+0.77))),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma target 3.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform sampler2D _WavesNormalMap; uniform float4 _WavesNormalMap_ST;
            uniform float _WavesTileScale;
            uniform float _WavesSpeed;
            uniform float _WavesNormalIntensity;
            uniform float _DisplacementIntensity;
            uniform float _WaveHeightSineSpeed;
            uniform float _WaveHeightSineIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float2 node_5076 = float2(0,0);
                float4 node_5481 = _Time + _TimeEditor;
                float node_1813 = 0.1;
                float node_4535 = (node_5481.r*node_1813*_WavesSpeed);
                float2 node_4455 = float2(objScale.r,objScale.b);
                float2 node_5617 = (o.uv0*node_4455*(_WavesTileScale*0.01));
                float2 node_7661 = (node_5617+node_4535*float2(1,-1));
                float3 node_8250 = UnpackNormal(tex2Dlod(_WavesNormalMap,float4(TRANSFORM_TEX(node_7661, _WavesNormalMap),0.0,0)));
                float node_2310 = 0.8;
                float2 node_6407 = float2(0.33,0.66);
                float2 node_5022 = (((node_5617*node_2310)+node_6407)+node_4535*float2(-1,1));
                float3 node_5902 = UnpackNormal(tex2Dlod(_WavesNormalMap,float4(TRANSFORM_TEX(node_5022, _WavesNormalMap),0.0,0)));
                float2 node_7537 = lerp(node_5076,float2((node_8250.r+node_5902.r),(node_8250.g+node_5902.g)),_WavesNormalIntensity);
                float2 node_7407 = node_7537.gr;
                float DispChannel = (node_7407.r-node_7407.g);
                float node_9902 = 0.25;
                float node_9220 = 0.0;
                float3 node_955 = ((node_9220 + ( (DispChannel - node_9902) * (1.0 - node_9220) ) / (0.5 - node_9902))*float3(0,1,0)*_DisplacementIntensity);
                float4 node_2559 = _Time + _TimeEditor;
                float3 Displacement = (node_955+(float3(0,1,0)*(sin((_WaveHeightSineSpeed*node_2559.g))*0.5+0.5)*_WaveHeightSineIntensity));
                v.vertex.xyz += Displacement;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Legacy Shaders/VertexLit"
  //  CustomEditor "ShaderForgeMaterialInspector"
}
