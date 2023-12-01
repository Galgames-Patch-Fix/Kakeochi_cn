




@@@!ImoScripter_Base.s
@@@!misc\misc.s


@@!Imo_Spine_Create
	
	\gvar,table,Imo_SpineParam
	\gvar,table,Imo_SpineAbsParam
	\gvar,table,Imo_SpineDefault
	
	\gvar,table,Imo_SpineTemplate
	\scp,Imo_SpineTemplate	\l,"ImoScripter_Template_Spine.txt"	\sort
	
	\sub,@@!Imo_Spine_DefaultParam
	
	\scp,Imo_SpineParam	\asn,Imo_SpineDefault
	
	\sub,@@!Imo_Spine_Refresh
\ret


@@!Imo_Spine_Free
	\del,Imo_SpineParam
	\del,Imo_SpineAbsParam
	\del,Imo_SpineDefault
	\del,Imo_SpineTemplate
	\del,Imo_SpineJump
\ret


@@!Imo_Spine_DefaultParam
	\scp,Imo_SpineDefault
		\i
		\v,"enable","true"
	\sub,@@!Imo_LoadDefaultFile,,Imo_ImageDefault,"Default_Spine.txt"
\ret


@@!Imo_Spine_File
	
	\sub,@@!Imo_FileSerch,,1,ParamStr[0],ResultStr[0],".json"
\ret


@@!Imo_Spine_Excute
	
	\if,Avg_SceneSkipFlag>0\then
		\ret
	\end
	
	\var,list,sl
	\var,int,n,i,no
	\var,obj,p,a
	\var,str,op,s1,s2
	
	
	\sub,@@!Imo_TemplateExcute,,ParamStr[0],Imo_SpineTemplate
	
	\scp,sl	\ad,_DivItem,ResultStr[0]
	
	
	
	\cal,p=Imo_SpineParam,a=Imo_SpineAbsParam
	
	\scp,sl	\?c
	\cal,n=ResultInt[0]
	\for,i=1,i<n,i++
		\scp,sl	\?s,i
		\div,_DivParam,ResultStr[0]
		\cal,op=ResultStr[0],s1=ResultStr[1]
		\scp,p	\v,op,s1
		
		\if,op=="clear"\then
			\scp,p	\comb,Imo_SpineDefault
		\end
	\end
	
	\cal,Imo_SentenceFlag=1
\ret


@@!Imo_Spine_Refresh
	\if,Imo_SpineCount>0\then
		\sub,@@!Imo_Spine_Refresh_Before,,0
		\scp,Imo_SpineParam	\?c
		\if,ResultInt[0]>0\then
			\sub,@@!Imo_Spine_Refresh_Main,,0
		\end
		\sub,@@!Imo_Spine_Refresh_After,,0
		\scp,Imo_SpineParam	\i
	\end
\ret

@@!Imo_Spine_ParamClear
	\if,Imo_SpineCount>0\then
		\scp,Imo_SpineParam	\i
	\end
\ret

@@!Imo_Spine_Refresh_Before
	\var,str,s1
	\var,int,c,n
	\var,obj,a,p,o
	\cal,n=ParamInt[0]
	\cal,p=Imo_SpineParam,a=Imo_SpineAbsParam
	
	
	\scp,a	\comb,p
\ret


@@!Imo_Spine_Refresh_Main
	
\ret

@@!Imo_Spine_Refresh_After

\ret


