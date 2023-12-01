






@@!Layout_Create
  
  \gvar,img,BackImage
  \gvar,btn,DataButton[10]
  \gvar,btn,JumpButtonConfig
  \gvar,btn,JumpButtonLoad
  \gvar,btn,JumpButtonSave
  \gvar,btn,PageButton[10]
  \gvar,btn,PageQuickButton
  \gvar,btn,SystemButton[3]
  
  \scp,BackImage
    \l,"back.b"
    \m,1
    \p,0,0,0
    \e
  \scp,DataButton[0]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \o,"[f,0][s,18,18][c,$FF000000]no.10[n]0000/00/00 00:00[n]「ああああああああああああああああ"
    \p,346,162,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,200
    \vtn,3
  \scp,DataButton[1]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,346,267,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,300
    \vtn,3
  \scp,DataButton[2]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,346,372,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,400
    \vtn,3
  \scp,DataButton[3]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,346,477,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,500
    \vtn,3
  \scp,DataButton[4]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,346,582,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,600
    \vtn,3
  \scp,DataButton[5]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,934,162,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,201
    \vtn,3
  \scp,DataButton[6]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,934,267,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,301
    \vtn,3
  \scp,DataButton[7]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,934,372,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,401
    \vtn,3
  \scp,DataButton[8]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,934,477,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,501
    \vtn,3
  \scp,DataButton[9]
    \l,"Button_Data.b"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \ts,398,77
    \tmg,2,2
    \p,934,582,100
    \us,"@@!Data"
    \ui,0
    \sp,1,1
    \tab,601
    \vtn,3
  \scp,JumpButtonSave
    \l,"Button_Jump.b"
    \li,0,"021_save_n.png"
    \li,1,"021_save_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,219,674,100
    \us,"@@!Jump_Save"
    \vtn,3
    \sp,1,1
    \tab,120
    \e
  \scp,JumpButtonLoad
    \l,"Button_Jump.b"
    \li,0,"022_load_n.png"
    \li,1,"022_load_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,379,674,100
    \us,"@@!Jump_Load"
    \vtn,3
    \sp,1,1
    \tab,220
    \e
  \scp,JumpButtonConfig
    \l,"Button_Jump.b"
    \li,0,"023_system_n.png"
    \li,1,"023_system_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,539,674,100
    \us,"@@!Jump_Config"
    \vtn,3
    \sp,1,1
    \tab,320
    \e
  \scp,PageButton[0]
    \l,"Button_Page.b"
    \li,0,"011_page1_n.png"
    \li,1,"011_page1_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,119,71,100
    \us,"@@!Page"
    \ui,0
    \sp,1,1
    \tab,100
    \vtn,3
    \e
  \scp,PageButton[1]
    \l,"Button_Page.b"
    \li,0,"012_page2_n.png"
    \li,1,"012_page2_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,235,71,100
    \us,"@@!Page"
    \ui,1
    \sp,1,1
    \tab,101
    \vtn,3
    \e
  \scp,PageButton[2]
    \l,"Button_Page.b"
    \li,0,"013_page3_n.png"
    \li,1,"013_page3_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,350,71,100
    \us,"@@!Page"
    \ui,2
    \sp,1,1
    \tab,102
    \vtn,3
    \e
  \scp,PageButton[3]
    \l,"Button_Page.b"
    \li,0,"014_page4_n.png"
    \li,1,"014_page4_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,466,71,100
    \us,"@@!Page"
    \ui,3
    \sp,1,1
    \tab,103
    \vtn,3
    \e
  \scp,PageButton[4]
    \l,"Button_Page.b"
    \li,0,"015_page5_n.png"
    \li,1,"015_page5_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,581,71,100
    \us,"@@!Page"
    \ui,4
    \sp,1,1
    \tab,104
    \vtn,3
    \e
  \scp,PageButton[5]
    \l,"Button_Page.b"
    \li,0,"016_page6_n.png"
    \li,1,"016_page6_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,697,71,100
    \us,"@@!Page"
    \ui,5
    \sp,1,1
    \tab,105
    \vtn,3
    \e
  \scp,PageButton[6]
    \l,"Button_Page.b"
    \li,0,"017_page7_n.png"
    \li,1,"017_page7_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,812,71,100
    \us,"@@!Page"
    \ui,6
    \sp,1,1
    \tab,106
    \vtn,3
    \e
  \scp,PageButton[7]
    \l,"Button_Page.b"
    \li,0,"018_page8_n.png"
    \li,1,"018_page8_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,928,71,100
    \us,"@@!Page"
    \ui,7
    \sp,1,1
    \tab,107
    \vtn,3
    \e
  \scp,PageButton[8]
    \l,"Button_Page.b"
    \li,0,"019_page9_n.png"
    \li,1,"019_page9_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,1043,71,100
    \us,"@@!Page"
    \ui,8
    \sp,1,1
    \tab,108
    \vtn,3
    \e
  \scp,PageButton[9]
    \l,"Button_Page.b"
    \li,0,"020_page10_n.png"
    \li,1,"020_page10_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,1159,71,100
    \us,"@@!Page"
    \ui,9
    \sp,1,1
    \tab,109
    \vtn,3
    \e













  \scp,SystemButton[0]
    \l,"Button_System.b"
    \li,0,"026_return_n.png"
    \li,1,"026_return_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,739,674,500
    \us,"@@!Cancel"
    \sp,1,1
    \tab,720
    \vtn,3
    \e
  \scp,SystemButton[1]
    \l,"Button_System.b"
    \li,0,"024_title_n.png"
    \li,1,"024_title_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,899,674,100
    \us,"@@!Reset"
    \sp,1,1
    \tab,620
    \vtn,3
    \e
  \scp,SystemButton[2]
    \l,"Button_System.b"
    \li,0,"025_exit_n.png"
    \li,1,"025_exit_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,1059,674,100
    \us,"@@!Quit"
    \sp,1,1
    \tab,520
    \vtn,3
    \e
\ret

@@!Layout_Free
  
  \del,BackImage
  \del,DataButton
  \del,JumpButtonConfig
  \del,JumpButtonLoad
  \del,JumpButtonSave
  \del,PageButton
  \del,PageQuickButton
  \del,SystemButton
\ret
