﻿$PBExportHeader$w_second.srw
forward
global type w_second from window
end type
type cb_1 from commandbutton within w_second
end type
end forward

global type w_second from window
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
cb_1 cb_1
end type
global w_second w_second

on w_second.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_second.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_second
integer x = 969
integer y = 600
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Bala"
end type

