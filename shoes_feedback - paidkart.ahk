#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

DetectHiddenText, On
DetectHiddenWindows, On
SetTitleMatchMode, 2
PageLoad()
{
	Sleep 10000
	Loop
	{
		PixelSearch, X, Y, 27, 14, 51, 29, 0x15BE15, 10, Fast RGB
		if( ErrorLevel )        ;Color is gone
		{
			Sleep 1000
			;MsgBox %ErrorLevel%
			return ErrorLevel      ;Place your code here			
		}
		Sleep 1000	
	}
}
CKLoad()
{
	Sleep 5000
	Loop 60
	{
		;PixelSearch, X, Y, 346, 473, 354, 487, 0xFAA01B, 10, Fast RGB
		PixelSearch, X, Y, 809, 533, 819, 541, 0x2066a1, 10, Fast RGB
		if( !ErrorLevel )        ;Color has come
		{
			Sleep 1000
			;MsgBox %ErrorLevel%
			return ErrorLevel      ;Place your code here			
		}
		Sleep 1000	
	}
	return 0
}
SizeLoad()
{
	Sleep 5000
	Loop 60
	{
		PixelSearch, X, Y, 1292, 352, 1326, 435, 0xF2B364, 10, Fast RGB
		if( !ErrorLevel )        ;Color is gone
		{
			Sleep 1000
			;MsgBox %ErrorLevel%
			return ErrorLevel      ;Place your code here			
		}
		Sleep 1000
	}
	return 0
}
Loop 90
{
	Sleep 5000										
	MouseClick, left, 251, 24
	Sleep 1000		
	MouseClick, left, 149, 21
	Sleep 1000
	MouseClick, left, 328, 65
	Sleep 100
	Send http://www.amazon.in/Shoes/b/ref=nav_shopall_shoes_all?ie=UTF8&node=1983396031&tag=paidkart-21&ascsubtag=2836 {Enter}
	x := PageLoad()
	;Loop 5	
	;{
	;	Send {Tab}
	;	Sleep 100
	;}
	;Sleep 500
	;Send {Enter}
	;Sleep 10000
	;x := PageLoad()
	;Send {Tab}										
	;Sleep 100
	;Send {Tab}
	;Sleep 100
	;Send shubhamjindalmail@gmail.com
	;Sleep 100
	;Send {Tab}
	;Sleep 100
	;Send JrbT27&
	;Sleep 100
	;Send {Tab}
	;Sleep 100
	;Send {Enter}
	;x := PageLoad()
	;MouseClick, left, 328, 65
	;Sleep 100
	;Send http://www.paidkart.com/amazon {Enter}
	;x := PageLoad()
	;Loop 8
	;{
	;	Send {Tab}
	;	Sleep 100
	;}
	;Send {Enter}
	;Sleep 100
	;x := CKLoad()
	;Sleep 30000
	;Send {Tab}
	;Sleep 500
	;Send {Enter}
	Sleep 5000
	;Click, 336, 25, left, down
	;Sleep 1000
	;Click, 117, 25, Left
	;Sleep 1000
	;Sleep 10000
	;x := PageLoad()
	;MouseMove 80, 153
	;Sleep 2000
	;MouseMove 49, 573
	;Sleep 2000
	;MouseClick left, 309, 472
	;x := PageLoad()
	Loop 21
	{
		Mouseclick left, 1357, 735
		Sleep 100
	}
	MouseCLick left, 55, 695 ;
	x := PageLoad()
	Sleep 5000
	MouseCLick left, 1168, 234
	Sleep 3000
	MouseCLick left, 1244, 288 ;283
	Sleep 10000
	x := PageLoad()
	;Loop 13
	;{
	;	Mouseclick left, 1357, 735
	;	Sleep 500
	;}
	;Sleep 1000
	;MouseCLick left,141, 676 ;672
	;Sleep 100
	;Send 50001 {Enter}
	;x := PageLoad()
	Random, x, 0, 3
	y:=floor(x)
	k:= 320+280*y
	MouseClick middle, k, 310 ;400
	Sleep 1000
	Send {Ctrl Down}
	Sleep 100
	Send {Tab}
	Sleep 100
	Send {Ctrl Up}
	Sleep 2000
	Click, 336, 25, left, down
	Sleep 1000
	Click, 117, 25, Left
	Sleep 1000
	x := PageLoad()
	MouseCLick left,590, 410	
	Sleep 2000
	MouseCLick left,590, 450
	Sleep 1000
	MouseCLick left,590, 464										
	Sleep 2000			
	MouseCLick left,590, 506
	Sleep 10000
	x := SizeLoad()
	MouseCLick left,1206, 370
	Sleep 500
	MouseCLick left,1206, 370
	x := PageLoad()
	MouseCLick left, 1061, 250
	x := PageLoad()
	MouseClick left, 1178, 360 ;401
	x := PageLoad()
	MouseClick left, 278, 758
	Sleep 1000
	Send {Down}
	Sleep 1000
	Send {Ctrl Down}
	Sleep 1000
	Send c
	Sleep 1000
	Send {Ctrl Up}
	Sleep 1000
	MouseClick left, 310, 758
	Sleep 1000
	Loop 10
	{
		Send {Tab}
		Sleep 100
	}
	Sleep 1000
	MouseClick left, 656, 185 ; 207
	Sleep 1000
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
	Sleep 1000
	Loop 3
	{
		Send {Tab}
		Sleep 100
	}
	Sleep 1000
	Send {Up}
	Sleep 1000
	Loop 10
	{
		Send {Tab}
		Sleep 100
	}
	;Send {Enter}
	MouseClick left, 694, 326 ;351
	x := PageLoad()
	MouseClick left, 278, 758
	Sleep 1000
	Send {Right}
	Sleep 100
	Send {Ctrl Down}
	Sleep 1000
	Send c
	Sleep 1000
	Send {Ctrl Up}
	Sleep 1000
	Send {Left}
	Sleep 100
	MouseClick left, 310, 758
	Sleep 1000
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
	Sleep 1000
	Send {Tab}
	Sleep 1000
	Send {Ctrl Down}
	Sleep 1000
	Send c
	Sleep 1000
	Send {Ctrl Up}
	Sleep 1000
	Send {Tab}
	Sleep 1000
	Send {Ctrl Down}
	Sleep 1000
	Send v
	Sleep 1000
	Send {Ctrl Up}
	Sleep 1000
	Sleep 1000
	Loop 1
	{
		Send {Tab}
		Sleep 100
	}
	Send inquilaabzindabaad 
	Sleep 1000
	Send {Tab}
	Sleep 1000
	Send inquilaabzindabaad
	Sleep 1000
	Send  {Tab} 
	Sleep 1000
	Send {Enter}
	x := PageLoad()
	MouseClick left, 695, 488
	Sleep 1000
	MouseClick left, 900, 475 ;488
	Sleep 1000
	Random, x, 400010, 400030
	y:=floor(x)
	Send %y%
	Sleep 1000
	Send {Enter}
	x := PageLoad()
	MouseClick left, 38,152
	Random, x, 1, 9
	y:=floor(x)
	k:= 3*y
	Loop %k%
	{
		Send {Tab}
		Sleep 100
		k:=k-1
	}
	Send {Enter}
	x := PageLoad()
	MouseClick left, 1130, 197 ; 203
	x := PageLoad()
	MouseClick left, 38,152
	Sleep 1000
	Send {Tab}
	Sleep 1000
	Loop 3
	{
		Send {Down}
		Sleep 500
	}
	Sleep 1000
	Send {Enter}
	Sleep 10000
	x := PageLoad()
	MouseClick left, 1089, 238 ;249
	x := PageLoad()
	MouseClick left, 278, 758
	Sleep 500
	Send {Right}
	Sleep 500
	Send {Right}
	Sleep 500
	Send DONE.
	Sleep 500
	Send {Left}
	Sleep 500
	Send {Left}
	Sleep 500
	MouseClick left, 310, 758
	Send {LWin Down}
	Sleep 1000
	Send {PrintScreen}
	Sleep 1000
	Send {LWin Up}
	Sleep 10000
	MouseClick left, 40, 59
	Sleep 1000
	MouseClick left, 37, 97
	Sleep 1000
	Sleep 1000
}