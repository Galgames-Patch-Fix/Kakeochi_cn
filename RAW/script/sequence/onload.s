






@@Top
@@!Top
	
	\scp,tdat	\i
@@!NoClearTempData
@@!Main
	
	
	\scp,skey
		\i
		\a,$10001,"click"
		\a,$0000D,"click"
	
	\tsub,@@!Imo_OnLoadEvent
	
	\var,img,GameImage
	\scp,GameImage
		\i
		\l,"$$$GameThreadImageZ,65535.bmp"	
		\p,0,0,0
		\e
	\zero
	
	\srct,1
		\scp,sys	\p,0
		\vexs,misc_KeepPlayState
	\srct,0
	\if,ResultInt[0]>0\then
		\vset,misc_KeepPlayState,0
	\end
	
	\scp,eff	\fdi,0,300,"fade.png"
	\zero
	\clk,300
	
	\del,GameImage
\thrd,0

