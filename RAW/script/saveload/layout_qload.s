






@@!Layout_Create
  
  \gvar,img,Back
  \gvar,btn,ChangeButton
  \gvar,img,LoadingImage
  \gvar,img,NewImage
  \gvar,bar,ScrollBar
  \gvar,btn,SysButton
  \gvar,btn,TempData
  \gvar,msg,TempDelete
  \gvar,img,TitleCaption
  
  \scp,Back
    \l,"Back.jpg"
    \p,0,0,0
    \e
  \scp,ChangeButton
    \l,"Button_Change.b"
    \li,0,"ChangeLoad01.png"
    \li,1,"ChangeLoad02.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,0,578,500
    \mi,1
    \us,"@@!ChangeLoad"
    \vtn,3
    \e
  \scp,LoadingImage
    \l,"Loading.b"
    \p,510,300,100
  \scp,NewImage
    \l,"New.b"
    \p,170,70,100
  \scp,ScrollBar
    \l,"VScroll_Btn.b","VScroll_Bar.b",1
    \mv,10
    \v,5
    \vt,200
    \p,880,70,100
    \us,"@@!ScrollBar"
    \vtn,3
    \e
  \scp,SysButton[0]
    \l,"Button_Cancel.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,1024,550,110
    \us,"@@!Cancel"
    \sp,1,1
    \vtn,3
    \e
  \scp,TempData
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,0,0,600,100
    \o,"[f,0][pi,0,6][s,20,20][c,$FF6664b7]No.01 0000/00/00    [c,$FF666666]Ａシーン[n][c,$FF000000]「ああああああ」"
    \p,500,110,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,100
    \vtn,3
  \scp,TempDelete
    \l,"Button_Delete.b"
    \p,820,80,100
  \scp,TitleCaption
    \l,"Title_QLoad.b"
    \p,0,0,500
    \mi,1
    \e
\ret

@@!Layout_Free
  
  \del,Back
  \del,ChangeButton
  \del,LoadingImage
  \del,NewImage
  \del,ScrollBar
  \del,SysButton
  \del,TempData
  \del,TempDelete
  \del,TitleCaption
\ret
