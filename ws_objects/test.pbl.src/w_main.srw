$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type pb_1 from picturebutton within w_main
end type
end forward

global type w_main from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
pb_1 pb_1
end type
global w_main w_main

on w_main.create
this.pb_1=create pb_1
this.Control[]={this.pb_1}
end on

on w_main.destroy
destroy(this.pb_1)
end on

type pb_1 from picturebutton within w_main
integer x = 965
integer y = 504
integer width = 1550
integer height = 532
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean originalsize = true
alignment htextalign = left!
end type

