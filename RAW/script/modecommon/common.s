
@@!Common_Create
	\svar,int,#ModePageIndex
	\if,#ModePageIndex>3\then
		\cal,#ModePageIndex=3
	\end
	\if,#ModePageIndex<0\then
		\cal,#ModePageIndex=0
	\end
	\svar,int,#MusicModeLoop
\ret

@@!Common_Setup
	\var,int,i
	
	
	\for,i=0,i<3,i++
		\scp,PageButton[i]	\ck,i==#ModePageIndex
	\end
\ret

