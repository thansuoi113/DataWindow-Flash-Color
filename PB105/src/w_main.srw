$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type dw_1 from datawindow within w_main
end type
end forward

global type w_main from window
integer width = 2967
integer height = 1980
boolean titlebar = true
string title = "Flash DataWindow"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
end type
global w_main w_main

on w_main.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_main.destroy
destroy(this.dw_1)
end on

event resize;dw_1.width = newwidth
dw_1.height = newheight
end event

type dw_1 from datawindow within w_main
integer width = 2889
integer height = 1760
integer taborder = 10
string title = "none"
string dataobject = "d_examples"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

