




@@@!Script\Dialog\Main.s


@@Top
@@!Top
\sub,@@!SubTop
\dbrk

@@!SubTop
@@!Main
	
	
	\scp,dat	\g,#ExceptionBackupFilename
	\if,ResultInt[0]==0\then
		\ret
	\end
	
	\sub,@@!InterfaceCreate
	
	\sub,@@!DialogShowAnswer,,"从上次意外退出的地方开始游戏吗？"
	
	\if,ResultInt[0]==1\then
		\scp,dat	\g,#ExceptionBackupFilename
		\if,ResultInt[0]==1\then
			\clk,500
			\scp,dat	\l,#ExceptionBackupFilename
		\end
	\end
	
	\sub,@@!InterfaceFree
	\scp,skey	\i
\ret

@@!InterfaceCreate
	\scp,skey
		\i
		\a,$10001,"click"
		\a,$0000D,"click"
		\a,$00025,"SelectTab100Prev"	
		\a,$00026,"SelectTabPrev"		
		\a,$00027,"SelectTab100Next"	
		\a,$00028,"SelectTabNext"		
		\a,$0200D,"screen"				
	\scp,sys	\lk,$FFFF-_lkScreen
\ret

@@!InterfaceFree
	\scp,skey
		\i
\ret
