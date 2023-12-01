



@@@!AvgSystem_Custom.s



@@!Avg_SelectCreate
	
	\gvar,str,Avg_SelectLayoutParam				
	\gvar,int,Avg_SelectLock,Avg_SelectDisable	
	\gvar,int,Avg_SelectAutoSaveDisable			
	
	\sub,@@!Avg_SelectLayoutLoad,,""
\ret

@@!Avg_SelectFree
	\sub,@@!Avg_SelectLayoutUnLoad
	\del,Avg_SelectLayoutParam
	\del,Avg_SelectLock,Avg_SelectDisable
	\del,Avg_SelectAutoSaveDisable
\ret

@@!Avg_SelectLayoutLoad
	\cal,Avg_SelectLayoutParam=ParamStr[0]
	\sub,@@!Avg_OnSelectCreate,,Avg_SelectLayoutParam
	\zero	
	\var,int,i,n
	\garr,SelectButton	\cal,n=ResultInt[0]
	\for,i=0,i<n,i++
		\scp,SelectButton[i]	\in,$80	\out,$80
	\end
\ret

@@!Avg_SelectLayoutUnLoad
	\sub,@@!Avg_OnSelectFree,,Avg_SelectLayoutParam
	\cal,Avg_SelectLayoutParam=""
\ret

@@!Avg_SelectLayoutChange
	
	\if,Avg_SceneSkipFlag>0\then
		\ret
	\end
	
	\sub,@@!Avg_SelectLayoutUnLoad
	\sub,@@!Avg_SelectLayoutLoad,,ParamStr[0]
\ret






@@!Avg_SelectExcute
	
	\if,Avg_SceneSkipFlag>0\then
		\sub,@@!Avg_SceneSkipSelectSuspend
		
		
		
		
		\scp,sys	\?sr
		\if,ResultStr[0]!=""\then
			\cal,ResultBtnInt[0]=-1
			\ret,ResultStr[0]
		\end
	\end
	
	
	\if,Avg_SelectAutoSaveDisable==0\then
		
		\if,#AutoSaveSelect==1\then
			\sub,@@!Misc_AutoSave	\zero
		\end
		
		\scp,Imo_Setting	\?v,"SelectSave"
		\if,ResultInt[0]==1\then
			\sub,@@!Misc_SelectSave	\zero
		\end
	\end

	
	\gvar,list,SelectButtonList
	\var,int,i
	\scp,SelectButtonList	\i
	\for,i=0,i<ParamCount,i++
		\scp,SelectButtonList	\a,ParamStr[i]
	\end

	
	
	\cal,Avg_InterruptLock=0
	\zero
	\sub,@@!Avg_OnSelectEnable,,SelectButtonList
	
	\sub,@@!Avg_AutoSelectExecute
	\if,ResultInt[0]==0\then
		\stop,@@!Avg_SelectOnStopEvent
		\clk,500
	\end
	\sub,@@!Avg_OnSelectDisable,,SelectButtonList
	\cal,Avg_InterruptLock=1
	
	
	\del,SelectButtonList
	\cal,Avg_SelectLock=0
	\cal,Avg_SelectDisable=0
	\cal,Avg_SelectAutoSaveDisable=0
	
	\if,Avg_SceneSkipFlag>0\then
		\sub,@@!Avg_SceneSkipSelectResume
	\end
\ret


@@!Avg_SelectOnStopEvent
	
	\scp,inp	\gbc
	\if,ResultObj[0]!=null \then
		\cal,ResultBtnStr[0]=ResultStr[0],ResultBtnStr[1]=ResultStr[1],ResultBtnInt[0]=ResultInt[0],ResultBtnInt[1]=ResultInt[1]
		\play	\ret
	\end
\ret
