




@@@!ImoScripter_Base.s


@@!Imo_Chara8e_Create
	
	\gvar,table,Imo_Chara8eParam[Imo_Chara8eCount]
	\gvar,table,Imo_Chara8eAbsParam[Imo_Chara8eCount]
	\gvar,table,Imo_Chara8eDefault
	\gvar,img,Imo_Chara8e[Imo_Chara8eCount]
	\gvar,img,Imo_Chara8eExt[Imo_Chara8eCount]
	
	\gvar,table,Imo_Chara8eTemplate
	\scp,Imo_Chara8eTemplate	\l,"ImoScripter_Template_Chara8e.txt"	\sort
	
	\gvar,table,Imo_Chara8eExtPosList
	\scp,Imo_Chara8eExtPosList	\l,"ImoScripter_ExtentionList.txt"	\sort
	
	\gvar,table,Imo_Chara8ePosList
	\scp,Imo_Chara8ePosList	\l,"ImoScripter_CharaPosList.txt"	\sort
	
	\gvar,table,Imo_Chara8eKeepWord
	\scp,Imo_Chara8eKeepWord
		\v,"+","1"
		\v,"＋","1"
	
	\gvar,table,Imo_Chara8eJump
	\scp,Imo_Chara8eJump
		\v,"hide"		,"@@!Imo_Chara8e_00BaseFile,@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_10Basic,@@!Imo_Chara8e_11ShowHide"
		\v,"show"		,"@@!Imo_Chara8e_10Basic,@@!Imo_Chara8e_11ShowHide"
		\v,"id"			,""
		\v,"x"			,"@@!Imo_Chara8e_22Position"
		\v,"y"			,"@@!Imo_Chara8e_22Position"
		\v,"z"			,"@@!Imo_Chara8e_22Position"
		\v,"ax"			,"@@!Imo_Chara8e_22Position"
		\v,"ay"			,"@@!Imo_Chara8e_22Position"
		\v,"az"			,"@@!Imo_Chara8e_22Position"
		\v,"scalex"		,"@@!Imo_Chara8e_22Position"
		\v,"scaley"		,"@@!Imo_Chara8e_22Position"
		\v,"scalez"		,"@@!Imo_Chara8e_22Position"
		\v,"rotx"		,"@@!Imo_Chara8e_22Position"
		\v,"roty"		,"@@!Imo_Chara8e_22Position"
		\v,"rotz"		,"@@!Imo_Chara8e_22Position"
		\v,"pri"		,"@@!Imo_Chara8e_22Position"
		\v,"addpri"		,"@@!Imo_Chara8e_22Position"
		\v,"alignx"		,"@@!Imo_Chara8e_10Basic"
		\v,"aligny"		,"@@!Imo_Chara8e_10Basic"
		\v,"motion"		,"@@!Imo_Chara8e_13Motion"
		\v,"motionkeep"	,""
		\v,"time"		,""
		\v,"oncetime"	,""
		\v,"movetime"	,""
		\v,"colortime"	,""
		\v,"moveloop",""
		\v,"colorloop",""
		\v,"move"		,"@@!Imo_Chara8e_10Basic"
		\v,"movepow"	,"@@!Imo_Chara8e_10Basic"
		\v,"base"		,"@@!Imo_Chara8e_00BaseFile,@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_10Basic,@@!Imo_Chara8e_11ShowHide"
		\v,"file0"		,"@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_22Position"
		\v,"file1"		,"@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_22Position"
		\v,"file2"		,"@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_22Position"
		\v,"file3"		,"@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_22Position"
		\v,"file4"		,"@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_22Position"
		\v,"file5"		,"@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_22Position"
		\v,"file6"		,"@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_22Position"
		\v,"file7"		,"@@!Imo_Chara8e_01SubFile,@@!Imo_Chara8e_22Position"
		\v,"texfilter"	,"@@!Imo_Chara8e_10Basic"
		\v,"alpha"		,"@@!Imo_Chara8e_22Color"
		\v,"addcolor"	,"@@!Imo_Chara8e_22Color"
		\v,"mulcolor"	,"@@!Imo_Chara8e_22Color"
		\v,"addcolorbase","@@!Imo_Chara8e_22Color"
		\v,"mulcolorbase","@@!Imo_Chara8e_22Color"
		\v,"blend"		,"@@!Imo_Chara8e_22Color"
		\v,"speed"		,"@@!Imo_Chara8e_10Basic"
		\v,"imgfilter"	,"@@!Imo_Chara8e_11Filter"
		\v,"imgfilterbase","@@!Imo_Chara8e_11Filter"
		\v,"extfile"	,"@@!Imo_Chara8e_00ExtFile,@@!Imo_Chara8e_22Position,@@!Imo_Chara8e_11ShowHide"
		\v,"extmotion"	,"@@!Imo_Chara8e_13ExtMotion,@@!Imo_Chara8e_22Position"
		\v,"extmotionkeep",""
		\v,"extspeed"	,"@@!Imo_Chara8e_10Basic"
		\v,"extax"		,"@@!Imo_Chara8e_22Position"
		\v,"extay"		,"@@!Imo_Chara8e_22Position"
		\v,"extaz"		,"@@!Imo_Chara8e_22Position"
		\v,"extsx"		,"@@!Imo_Chara8e_22Position"
		\v,"extsy"		,"@@!Imo_Chara8e_22Position"
		
		\v,"bx"			,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"by"			,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"bz"			,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"bax"		,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"bay"		,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"baz"		,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"bscalex"	,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"bscaley"	,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"bscalez"	,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"brotx"		,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"broty"		,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"brotz"		,"@@!Imo_Chara8e_20BeginPosition,@@!Imo_Chara8e_22Position"
		\v,"balpha"		,"@@!Imo_Chara8e_20BeginColor,@@!Imo_Chara8e_22Color"
		\v,"bmulcolor"	,"@@!Imo_Chara8e_20BeginColor,@@!Imo_Chara8e_22Color"
		\v,"baddcolor"	,"@@!Imo_Chara8e_20BeginColor,@@!Imo_Chara8e_22Color"
		\v,"genfilter"	,"@@!Imo_Chara8e_30StringGenerator0"
		
		\v,"gmode1"		,"@@!Imo_Chara8e_30Generator1"
	
	\sub,@@!Imo_Chara8e_DefaultParam
	\var,int,i
	\for,i=0,i<Imo_Chara8eCount,i++
		
		\scp,Imo_Chara8e[i]
			\dc,1
			\vtn,_stSE
			\in,$1	
			\out,$1
			\pri,1					
		\scp,Imo_Chara8eExt[i]
			\dc,1
			\vtn,_stSE
			\in,$1	
			\out,$1
			\anc,Imo_Chara8e[i]		
		
		\scp,Imo_Chara8eParam[i]	\asn,Imo_Chara8eDefault
		
		\scp,Imo_Chara8eNames		\?n,i
		\scp,Imo_Chara8eAbsParam[i]
			\v,"*objectname",ResultStr[0]
			\v,"*objectindex",i
	\end
	
	\sub,@@!Imo_Chara8e_Refresh
\ret


@@!Imo_Chara8e_Free
	\del,Imo_Chara8ePosList
	\del,Imo_Chara8eParam
	\del,Imo_Chara8eAbsParam
	\del,Imo_Chara8eDefault
	\del,Imo_Chara8eTemplate
	\del,Imo_Chara8e
	\del,Imo_Chara8eExt
	\del,Imo_Chara8eJump
	\del,Imo_Chara8eExtPosList
	\del,Imo_Chara8eKeepWord
\ret


@@!Imo_Chara8e_DefaultParam
	\scp,Imo_Chara8eDefault
		\i
		\v,"hide","false"
		\v,"show","true"
		\v,"id","none"
		\v,"x","0"
		\v,"y","0"
		\v,"z","0"
		\v,"ax","0"
		\v,"ay","0"
		\v,"az","0"
		\v,"scalex","100"
		\v,"scaley","100"
		\v,"scalez","100"
		\v,"rotx","0"
		\v,"roty","0"
		\v,"rotz","0"
		\v,"pri","500"
		\v,"addpri","0"
		\v,"alignx","center"
		\v,"aligny","bottom"
		\v,"motion","def"
		\v,"motionkeep","false"
		\v,"time","0"
		\v,"oncetime","0"
		\v,"move","linear"
		\v,"movepow","100"
		\v,"moveloop","0"
		\v,"colorloop","0"
		\v,"base","none"
		\v,"file0","none"
		\v,"file1","none"
		\v,"file2","none"
		\v,"file3","none"
		\v,"file4","none"
		\v,"file5","none"
		\v,"file6","none"
		\v,"file7","none"
		\v,"texfilter","pass"
		\v,"alpha","$FF"
		\v,"addcolor","$000000"
		\v,"mulcolor","$FFFFFF"
		\v,"addcolorbase","$000000"
		\v,"mulcolorbase","$FFFFFF"
		\v,"blend","pass"
		\v,"speed","100"
		\v,"imgfilter","none"
		\v,"imgfilterbase","none"
		\v,"extfile","none"
		\v,"extmotion","def"
		\v,"extmotionkeep","false"
		\v,"extspeed","100"
		\v,"extax","0"
		\v,"extay","0"
		\v,"extaz","0"
		\v,"extsx","100"
		\v,"extsy","100"
		\v,"extsz","100"
		\v,"genfilter","none"
		
		
		
		
		
		
		\v,"gmode1","none"
		\v,"gtime1",0
		\v,"gcycle1",100
		\v,"ginfinity1","false"
		\v,"gx1",0
		\v,"gy1",0
		\v,"gz1",0
		\v,"gtarget1","position"
		\v,"gfade1","out"
	\sub,@@!Imo_LoadDefaultFile,,Imo_Chara8eDefault,"Default_Chara8e.txt"
\ret


@@!Imo_Chara8e_File
	\scp,Imo_Setting	\?v,"PathChara"	
	\sub,@@!Imo_FileSerch,,1,ParamStr[0],ResultStr[0],".png",".b","argb",".ogv",".bmp",".jpg"
\ret


@@!Imo_Chara8e_Excute
	
	\if,Avg_SceneSkipFlag>0\then
		\ret
	\end
	
	\var,list,sl
	\var,int,n,i,no
	\var,obj,p,a
	\var,str,op,s1,s2
	
	
	\sub,@@!Imo_TemplateExcute,,ParamStr[0],Imo_Chara8eTemplate
	
	\scp,sl	\ad,_DivItem,ResultStr[0]
	
	\scp,sl	\?s,0	\stid,ResultStr[0],0
	\cal,no=ResultInt[0]
	\cal,p=Imo_Chara8eParam[no],a=Imo_Chara8eAbsParam[no]
	
	\scp,sl	\?c
	\cal,n=ResultInt[0]
	\for,i=1,i<n,i++
		\scp,sl	\?s,i
		\div,_DivParam,ResultStr[0]
		\cal,op=ResultStr[0],s1=ResultStr[1],s2=ResultStr[2]
		\if,op=="align"\then
			\scp,p	\v,"alignx",s1	\v,"aligny",s2
		\else
			\scp,p	\v,op,s1
		\end
		
		\if,op=="clear"\then
			\if,s1=="def"\then
				\scp,p	\comb,Imo_Chara8eDefault
			\end
		\end
	\end
	
	
	\sub,@@!Imo_EventHook_Chara8e,,p,a
	\cal,Imo_SentenceFlag=1
\ret


@@!Imo_Chara8e_Refresh
	\var,int,i
	\var,int,ActiveEvent
	\for,i=0,i<Imo_Chara8eCount,i++
		\cal,ActiveEvent=0
		\scp,Imo_Chara8eParam[i]	\?c
		\if,ResultInt[0]==0\then
			\if,Avg_InitFlag>0\then
				\sub,@@!Imo_CharaActive_Event,,Imo_Chara8eParam[i],Imo_Chara8eAbsParam[i]
				\cal,ActiveEvent=1
			\end
		\end
		\scp,Imo_Chara8eParam[i]	\?c
		\if,ResultInt[0]>0\then
			
			
			\sub,@@!Imo_Chara8e_Refresh_MotionReset,,i
			\sub,@@!Imo_Chara8e_Refresh_ExtMotionReset,,i
			
			\sub,@@!Imo_Chara8e_Refresh_Main,,i,ActiveEvent
		\end
	\end
\ret

@@!Imo_Chara8e_ParamClear
	\var,int,i
	\for,i=0,i<Imo_Chara8eCount,i++
		\scp,Imo_Chara8eParam[i]	\i
	\end
\ret

@@!Imo_Chara8e_Refresh_Main
	\var,obj,a,p,o,o2
	\var,int,a1,a2,nn
	\var,str,s1,s2
	\cal,nn=ParamInt[0]
	\cal,a=Imo_Chara8eAbsParam[nn]
	\cal,p=Imo_Chara8eParam[nn]
	\cal,o=Imo_Chara8e[nn]		
	\cal,o2=Imo_Chara8eExt[nn]	
	
	
	\var,int,old_reset
	\scp,Imo_Project	\?v,"OldSpeedResetMode",1
	\cal,old_reset=ResultInt[0]		
	
	\scp,p	\?v,"base"
	\if,ResultStr[0]!=""\then
		\scp,a	\v,"motion","def"
		\scp,a	\v,"motionkeep","false"
		\if,old_reset==0\then
			\scp,a	\v,"speed","100"
		\end
	\end
	\scp,p	\?v,"motion"
	\if,ResultStr[0]!=""\then
		\scp,a	\v,"motionkeep","false"
		\if,old_reset==0\then
			\scp,a	\v,"speed","100"
		\end
	\end
	
	\scp,p	\?v,"extfile"
	\if,ResultStr[0]!=""\then
		\scp,a	\v,"extmotion","def"
		\scp,a	\v,"extmotionkeep","false"
		\if,old_reset==0\then
			\scp,a	\v,"extspeed","100"
		\end
	\end
	\scp,p	\?v,"extmotion"
	\if,ResultStr[0]!=""\then
		\scp,a	\v,"extmotionkeep","false"
		\if,old_reset==0\then
			\scp,a	\v,"extspeed","100"
		\end
	\end
	
	\scp,p	\?v,"show"
	\if,ResultStr[0]!=""\then
		\scp,a	\v,"motion","def"
		\scp,a	\v,"extmotion","def"
		\scp,a	\v,"motionkeep","false"
		\scp,a	\v,"extmotionkeep","false"
		\if,old_reset==0\then
			\scp,a	\v,"speed","100"
			\scp,a	\v,"extspeed","100"
		\end
	\end
	
	
	\scp,a	\comb,p
	
	
	
	\if,ParamInt[1]==0\then
		\if,Avg_InitFlag>0\then
			\sub,@@!Imo_CharaActive_Event,,p,a
		\end
	\end
	
	
	\var,int,n,i
	\var,table,t
	\scp,p	\?c	\cal,n=ResultInt[0]
	\for,i=0,i<n,i++
		\scp,p	\?n,i								
		\scp,Imo_Chara8eJump	\?v,ResultStr[0]	
		\div,",",ResultStr[0]						
		\scp,t
			\v,ResultStr[0],1					
			\v,ResultStr[1],1					
			\v,ResultStr[2],1					
			\v,ResultStr[3],1					
	\end
	\scp,t	\sort								
	
	\scp,t	\?c	\cal,n=ResultInt[0]
	\for,i=0,i<n,i++
		\scp,t	\?n,i
		\sub,ResultStr[0],,o,p,a,o2	
	\end
\ret

@@!Imo_Chara8e_Refresh_MotionReset
	\scp,Imo_Project	\?v,"CharaMotionResetDisable",0
	\if,ResultInt[0]==1\then
		\ret
	\end
	
	\var,obj,a,p
	\cal,p=Imo_Chara8eParam[ParamInt[0]]
	\cal,a=Imo_Chara8eAbsParam[ParamInt[0]]
	\var,str,s
	\scp,a	\?v,"motion"	\cal,s=ResultStr[0]
	\if,s=="def"
		\ret
	\end
	
	
	\scp,a	\?v,"motionkeep"
	\if,ResultStr[0]=="true"\then
		\ret
	\end
	
	
	\scp,Imo_Chara8eKeepWord	\bpos,s	
	\if,ResultInt[0]>-1\then
		\ret
	\end
	
	\scp,p	\?v,"motion"
	\if,ResultStr==""\then
		\scp,p	\v,"motion","def"	
	\end
\ret

@@!Imo_Chara8e_Refresh_ExtMotionReset
	\scp,Imo_Project	\?v,"CharaMotionResetDisable",0
	\if,ResultInt[0]==1\then
		\ret
	\end
	
	\var,obj,a,p
	\cal,p=Imo_Chara8eParam[ParamInt[0]]
	\cal,a=Imo_Chara8eAbsParam[ParamInt[0]]
	\var,str,s
	\scp,a	\?v,"extmotion"	\cal,s=ResultStr[0]
	\if,s=="def"
		\ret
	\end
	
	
	\scp,a	\?v,"extmotionkeep"
	\if,ResultStr[0]=="true"\then
		\ret
	\end
	
	
	\scp,Imo_Chara8eKeepWord	\bpos,s	
	\if,ResultInt[0]>-1\then
		\ret
	\end
	
	\scp,p	\?v,"extmotion"
	\if,ResultStr[0]==""\then
		\scp,p	\v,"extmotion","def"	
	\end
\ret


@@!Imo_Chara8e_PosTable
	\var,obj,t
	\cal,t=ParamStr[0]
	
	\var,str,s
	\scp,t	\bpos,ParamStr[1]
	\cal,s=ResultStr[1]				
	\if,s==""\then
		\scp,t	\?v,"default"		
		\cal,s=ResultStr[0]
	\end
	
	\div,",",s,1,1,0				
	
	\if,ResultInt[3]==0\then
		\cal,ResultInt[3]=100
	\end
	\if,ResultInt[4]==0\then
		\cal,ResultInt[4]=100
	\end
	\if,ResultInt[5]==0\then
		\cal,ResultInt[5]=100
	\end

	\cal,ResultStr[0]=s
\ret


@@!Imo_Chara8e_10Basic
	\var,obj,o,p,a,o2
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]
	\var,int,a1,a2
	\var,str,s1,s2
	
	
	\scp,a	\?v,"alignx"	\cal,s1=ResultStr[0]
	\scp,a	\?v,"aligny"	\cal,s2=ResultStr[0]
	\sub,@@!Imo_AlignStringConvert,,s1,s2
	\scp,o	\alg2,ResultInt[0],ResultInt[1]
	\scp,o2	\alg2,50,50
	
	\scp,a	\?v,"move","linear"
	\scp,Imo_MoveModeList	\?v,ResultStr[0]	\cal,a1=ResultInt[0]
	\scp,a	\?v,"movepow",100					\cal,a2=ResultInt[0]
	\scp,o	\mm,a1,a2
	\scp,o2	\mm,a1,a2
	
	\scp,a	\?v,"texfilter"
	\scp,Imo_TexFilterList	\?v,ResultStr[0],0
	\scp,o	\tf,ResultInt[0]
	\scp,o2	\tf,0
	
	\scp,a	\?v,"speed",100
	\scp,o	\ps,ResultInt[0]
	\scp,a	\?v,"extspeed",100
	\scp,o2	\ps,ResultInt[0]
\ret

@@!Imo_Chara8e_11Filter
	\var,obj,o,p,a
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2]
	\var,str,s1,s2
	
	\scp,a	\?v,"imgfilterbase"
	\sub,@@!Imo_ImageFilterOpConvert,,ResultStr[0]
	\cal,s1=ResultStr[0]
	
	\scp,a	\?v,"imgfilter"
	\sub,@@!Imo_ImageFilterOpConvert,,ResultStr[0]
	\cal,s2=ResultStr[0]
	
	\if,s1!=""\then
		\scp,o	\fo,0,s1+"\"+s2
	\else
		\scp,o	\fo,0,s2
	\end
\ret

@@!Imo_Chara8e_00BaseFile
	\var,obj,o,p,a,o2
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]
	
	
	\scp,a	\?v,"hide"
	\if,ResultStr[0]=="true"\then
		\ret
	\end
	
	\scp,o	\fo,0,""						
	\scp,a	\?v,"base"
	\sub,@@!Imo_Chara8e_File,,ResultStr[0]
	\scp,o	\l,ResultStr[0]	\m,"def"	
	
	\sub,@@!Imo_Zero
\ret

@@!Imo_Chara8e_00ExtFile
	\var,obj,p,a,o2
	\cal,p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]
	
	
	\scp,a	\?v,"hide"
	\if,ResultStr[0]=="true"\then
		\ret
	\end
	
	\scp,a	\?v,"extfile"
	\sub,@@!Imo_Chara8e_File,,ResultStr[0]
	\scp,o2	\l,ResultStr[0]	\m,"def"	
	
	\sub,@@!Imo_Zero
\ret

@@!Imo_Chara8e_GetSubFilename
	\var,obj,a
	\cal,a=ParamStr[0]
	
	\var,str,f
	\var,int,i
	\for,i=0,i<8,i++
		\scp,a	\?v,"file"+i
		\if,ResultStr[0]=="none"\then
			\cal,ResultStr[0]=""
			\brk
		\end
		\cal,f=f+ResultStr[0]
	\end
	\cal,ResultStr[0]=f
\ret

@@!Imo_Chara8e_01SubFile
	\var,obj,o,p,a,o2
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]
	
	
	
	\var,int,i,b
	\for,i=0,i<8,i++
		\scp,a	\?v,"file"+i
		\if,ResultStr[0]=="none"\then
			\cal,b=1
		\end
		\if,b==1\then
			\scp,a	\v,"file"+i,"none"
		\end
	\end
	
	
	\var,str,f
	\sub,@@!Imo_Chara8e_GetSubFilename,,a
	\cal,f=ResultStr[0]
	\scp,a	\v,"*Charafile",f

	
	\scp,a	\?v,"hide"
	\if,ResultStr[0]=="true"\then
		\ret
	\end
	
	
	\scp,p	\?v,"imgfilter"
	\if,ResultStr[0]!=""\then
		\scp,o	\fo,0,""
	\end
	
	
	\sub,@@!Imo_Chara8e_File,,f
	\cal,f=ResultStr[0]
	
	\var,int,e
	\scp,a	\?v,"base"
	\if,ResultStr[0]!="none"\then
		\scp,o	\fo,0,""			
		\scp,o	\li,0,f
	\else
		\scp,o	\?e	\cal,e=ResultInt[0]
		\scp,o	\fo,0,""			
		\scp,o	\l,f	\m,"def"	
		\if,e==1\then
			\scp,o	\e
		\end
	\end
	
	\sub,@@!Imo_Chara8e_11Filter,,o,p,a

	\sub,@@!Imo_Zero
\ret

@@!Imo_Chara8e_13Motion
	
	\var,obj,o,p,a,o2
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]
	
	
	\scp,a	\?v,"hide"
	\if,ResultStr[0]=="true"\then
		\ret
	\end
	
	
	\var,str,s1	
	\scp,a	\?v,"motion"	\cal,s1=ResultStr[0]
	\stid,s1,$FFFF
	\if,ResultInt[0]==$FFFF\then
		\scp,o	\midx,s1	
	\end
	\scp,o	\m,ResultInt[0]
	
	
	\scp,a	\?v,"speed",100
	\scp,o	\ps,ResultInt[0]
\ret

@@!Imo_Chara8e_13ExtMotion
	
	\var,obj,o,p,a,o2
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]
	
	
	\scp,a	\?v,"hide"
	\if,ResultStr[0]=="true"\then
		\ret
	\end
	
	
	\var,str,s1	
	\scp,a	\?v,"extmotion"	\cal,s1=ResultStr[0]
	\stid,s1,$FFFF
	\if,ResultInt[0]==$FFFF\then
		\scp,o2	\midx,s1	
	\end
	\scp,o2	\m,ResultInt[0]
	
	
	\scp,a	\?v,"extspeed",100
	\scp,o2	\ps,ResultInt[0]
\ret

@@!Imo_Chara8e_20BeginPosition
	\var,obj,o,p,a,o2
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]
	
	\var,int,x,y,z,sx,sy,sz,rx,ry,rz,pri
	
	\scp,a	\?v,"x"				\scp,p	\?v,"bx",ResultInt[0]		\cal,x=ResultInt[0]
	\scp,a	\?v,"y"				\scp,p	\?v,"by",ResultInt[0]		\cal,y=ResultInt[0]
	\scp,a	\?v,"z"				\scp,p	\?v,"bz",ResultInt[0]		\cal,z=ResultInt[0]
	\scp,a	\?v,"ax"			\scp,p	\?v,"bax",ResultInt[0]		\cal,x=x+ResultInt[0]
	\scp,a	\?v,"ay"			\scp,p	\?v,"bay",ResultInt[0]		\cal,y=y+ResultInt[0]
	\scp,a	\?v,"az"			\scp,p	\?v,"baz",ResultInt[0]		\cal,z=z+ResultInt[0]
	\scp,a	\?v,"scalex",100	\scp,p	\?v,"bscalex",ResultInt[0]	\cal,sx=ResultInt[0]
	\scp,a	\?v,"scaley",100	\scp,p	\?v,"bscaley",ResultInt[0]	\cal,sy=ResultInt[0]
	\scp,a	\?v,"scalez",100	\scp,p	\?v,"bscalez",ResultInt[0]	\cal,sz=ResultInt[0]
	\scp,a	\?v,"rotx"			\scp,p	\?v,"brotx",ResultInt[0]	\cal,rx=ResultInt[0]
	\scp,a	\?v,"roty"			\scp,p	\?v,"broty",ResultInt[0]	\cal,ry=ResultInt[0]
	\scp,a	\?v,"rotz"			\scp,p	\?v,"brotz",ResultInt[0]	\cal,rz=ResultInt[0]
	\scp,a	\?v,"pri"			\cal,pri=ResultInt[0]
	\scp,a	\?v,"addpri"		\cal,pri=pri+ResultInt[0]
	
	
	\scp,a	\?v,"*charafile"
	\sub,@@!Imo_Chara8e_PosTable,,Imo_Chara8ePosList,ResultStr[0]
	\cal,x=x+ResultInt[0]
	\cal,y=y+ResultInt[1]
	\cal,z=z+ResultInt[2]
	\scp,o	\p4,x,y,z,sx,sy,sz,rx,ry,rz,pri,0
	
	
	
\ret

@@!Imo_Chara8e_22Position
	\var,obj,o,p,a,o2
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]

	
	\var,int,x,y,z,sx,sy,sz,rx,ry,rz,pri,tt,loop
	\scp,a	\?v,"time",0
	\scp,p	\?v,"oncetime",ResultInt[0]
	\scp,p	\?v,"movetime",ResultInt[0]	\cal,tt=ResultInt[0]

	\scp,a	\?v,"x"			\cal,x=ResultInt[0]
	\scp,a	\?v,"y"			\cal,y=ResultInt[0]
	\scp,a	\?v,"z"			\cal,z=ResultInt[0]
	\scp,a	\?v,"ax"		\cal,x=x+ResultInt[0]
	\scp,a	\?v,"ay"		\cal,y=y+ResultInt[0]
	\scp,a	\?v,"az"		\cal,z=z+ResultInt[0]
	\scp,a	\?v,"scalex",100	\cal,sx=ResultInt[0]
	\scp,a	\?v,"scaley",100	\cal,sy=ResultInt[0]
	\scp,a	\?v,"scalez",100	\cal,sz=ResultInt[0]
	\scp,a	\?v,"rotx"		\cal,rx=ResultInt[0]
	\scp,a	\?v,"roty"		\cal,ry=ResultInt[0]
	\scp,a	\?v,"rotz"		\cal,rz=ResultInt[0]
	\scp,a	\?v,"pri"		\cal,pri=ResultInt[0]
	\scp,a	\?v,"addpri"	\cal,pri=pri+ResultInt[0]
	\scp,p	\?v,"moveloop",0		\sub,@@!Imo_LoopStringConvert,,ResultStr[0]		\cal,loop=ResultInt[0]
	
	\scp,a	\?v,"*charafile"
	\sub,@@!Imo_Chara8e_PosTable,,Imo_Chara8ePosList,ResultStr[0]
	\cal,x=x+ResultInt[0]
	\cal,y=y+ResultInt[1]
	\cal,z=z+ResultInt[2]
	\scp,o	\p4,x,y,z,sx,sy,sz,rx,ry,rz,pri,tt,loop
	
	
	\var,int,eax,eay,eaz,extsx,extsy,extsz
	\scp,a
		\?v,"extax",0		\cal,eax=ResultInt[0]
		\?v,"extay",0		\cal,eay=ResultInt[0]
		\?v,"extaz",0		\cal,eaz=ResultInt[0]
		\?v,"extsx",100		\cal,extsx=ResultInt[0]
		\?v,"extsy",100		\cal,extsy=ResultInt[0]
		\?v,"extsz",100		\cal,extsz=ResultInt[0]
	
	\scp,a	\?v,"extmotion"
	\if,ResultStr[0]=="def"\then
		
		\scp,o2	\p4,eax,eay,eaz,extsx,extsy,extsz,0,0,0,10,0
		\ret
	\end
	
	
	\var,str,mm,ff,ee
	\scp,a	\?v,"*Charafile"	\cal,ff=ResultStr[0]
	\scp,a	\?v,"extfile"		\cal,ee=ResultStr[0]
	\scp,a	\?v,"extmotion"		\cal,mm=ResultStr[0]
	\sub,@@!Imo_Chara8e_PosTable,,Imo_Chara8eExtPosList,ee+"_"+mm+"_"+ff
	\cal,eax=eax+ResultInt[0]
	\cal,eay=eay+ResultInt[1]
	\cal,eaz=eaz+ResultInt[2]
	\cal,extsx=extsx*ResultInt[3]/100
	\cal,extsy=extsy*ResultInt[4]/100
	\cal,extsz=extsz*ResultInt[5]/100
	\scp,o2
		\anc,o
		\p4,eax,eay,eaz,extsx,extsy,extsz,0,0,0,10,0
	
	\sub,@@!Imo_Zero
\ret

@@!Imo_Chara8e_20BeginColor
	\var,obj,o,p,a
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2]
	
	\var,int,alp,addcol,mulcol
	\scp,a	\?v,"alpha"		\scp,p	\?v,"balpha",ResultInt[0]		\cal,alp=ResultInt[0]
	\scp,a	\?v,"mulcolor"	\scp,p	\?v,"bmulcolor",ResultInt[0]	\cal,mulcol=ResultInt[0]
	\scp,a	\?v,"addcolor"	\scp,p	\?v,"baddcolor",ResultInt[0]	\cal,addcol=ResultInt[0]
	\scp,a	\?v,"addcolorbase",$000000	\scp,math	\col,addcol,ResultInt[0],255,2	\cal,addcol=ResultInt[0]
	\scp,a	\?v,"mulcolorbase",$FFFFFF	\scp,math	\col,mulcol,ResultInt[0],255,1	\cal,mulcol=ResultInt[0]
	\scp,o	\col,alp,mulcol,addcol,0
\ret

@@!Imo_Chara8e_22Color
	\var,obj,o,p,a
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2]
	
	\scp,a	\?v,"blend"
	\scp,Imo_BlendModeList	\?v,ResultStr[0]
	\scp,o	\bm,ResultInt[0]
	
	\var,int,alp,addcol,mulcol,tt,loop
	\scp,a	\?v,"time",0
	\scp,p	\?v,"oncetime",ResultInt[0]
	\scp,p	\?v,"colortime",ResultInt[0]	\cal,tt=ResultInt[0]

	\scp,a	\?v,"alpha",$FF			\cal,alp=ResultInt[0]
	\scp,a	\?v,"addcolor",$000000	\cal,addcol=ResultInt[0]
	\scp,a	\?v,"mulcolor",$FFFFFF	\cal,mulcol=ResultInt[0]
	\scp,a	\?v,"addcolorbase",$000000	\scp,math	\col,addcol,ResultInt[0],255,2	\cal,addcol=ResultInt[0]
	\scp,a	\?v,"mulcolorbase",$FFFFFF	\scp,math	\col,mulcol,ResultInt[0],255,1	\cal,mulcol=ResultInt[0]
	\scp,p	\?v,"colorloop",0		\sub,@@!Imo_LoopStringConvert,,ResultStr[0]		\cal,loop=ResultInt[0]
	\scp,o	\col,alp,mulcol,addcol,tt,loop
	\sub,@@!Imo_Zero
\ret

@@!Imo_Chara8e_30Generator1
	\var,obj,o,p,a
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2]
	
	\var,int,mm,tt,ct,wx,wy,wz,tg,fd,inf
	
	\scp,a	\?v,"gmode1","none"
	\scp,Imo_GModeList	\?v,ResultStr[0]	\cal,mm=ResultInt[0]
	
	\scp,a	\?v,"gtime1",0
	\if,ResultStr[0]=="infinity"\then
		\cal,tt=-1
	\else
		\cal,tt=ResultInt[0]
	\end
	
	\scp,a	\?v,"gcycle1",100	\cal,ct=ResultInt[0]
	
	\scp,a	\?v,"gx1",0		\cal,wx=ResultInt[0]
	\scp,a	\?v,"gy1",0		\cal,wy=ResultInt[0]
	\scp,a	\?v,"gz1",0		\cal,wz=ResultInt[0]
	
	\scp,a	\?v,"gtarget1","position"
	\case,ResultStr[0]
		\of,"position"		\cal,tg=0
		\of,"zoom","size"	\cal,tg=1
		\of,"rotate"		\cal,tg=2
	\end
	
	\scp,a	\?v,"gfade1","out"
	\scp,Imo_GFadeList	\?v,ResultStr[0]	\cal,fd=ResultInt[0]
	
	\scp,p	\?v,"ginfinity1","false"
	\cal,inf=(ResultStr[0]=="true")

	\scp,o	\g,0, mm,tt,ct, wx,wy,wz, tg,fd, inf
\ret

@@!Imo_Chara8e_30StringGenerator0
	\var,obj,o,p,a
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2]
	
	\scp,p	\?v,"genfilter","none"
	\sub,@@!Imo_GeneratorFilterOpConvert,,ResultStr[0]
	
	\scp,o	\g2,ResultStr[0],1		
\ret

@@!Imo_Chara8e_11ShowHide
	\var,obj,o,p,a,o2
	\cal,o=ParamStr[0],p=ParamStr[1],a=ParamStr[2],o2=ParamStr[3]
	
	
	\var,str,s1,s2
	\scp,a	\?v,"show"
	\cal,s1=ResultStr[0]
	\scp,a	\?v,"hide"
	\cal,s2=ResultStr[0]
	\if,s1=="true" && s2=="false"\then
		\scp,o	\m,"def"	\e
		\scp,o2	\m,"def"	\e
	\else
		\scp,o	\m,"def"	\d
		\scp,o2	\m,"def"	\d
	\end
\ret
