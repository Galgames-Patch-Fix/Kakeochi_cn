


@@@!misc\MGMisc.s

@@!MGUp
	\gvar,str,MGFunction
	\cal,MGFunction=#MouseGestureFunc[0]
	\jmp,@@!Execute

@@!MGRight
	\gvar,str,MGFunction
	\cal,MGFunction=#MouseGestureFunc[1]
	\jmp,@@!Execute

@@!MGDown
	\gvar,str,MGFunction
	\cal,MGFunction=#MouseGestureFunc[2]
	\jmp,@@!Execute

@@!MGLeft
	\gvar,str,MGFunction
	\cal,MGFunction=#MouseGestureFunc[3]
	\jmp,@@!Execute

@@!WheelUp
	\gvar,str,MGFunction
	\cal,MGFunction=#MouseGestureFunc[4]
	\jmp,@@!Execute

@@!WheelDown
	\gvar,str,MGFunction
	\cal,MGFunction=#MouseGestureFunc[4]
	\jmp,@@!Execute



@@!Execute
	
	\sub,@@!MGFuncToLock,,MGFunction
	\if,ResultSubInt[0]==1\then
		\thrd,0
	\end
	
	\cal,ResultSubStr[0]=MGFunction
	\del,MGFunction
	\jmp,@@!MGExecute
\thrd,0


