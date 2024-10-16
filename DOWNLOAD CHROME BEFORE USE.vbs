set wshshell = wscript.CreateObject("wscript.shell")
X=Msgbox("Hello",0+64+4096+0,"Hi")
X=Msgbox("please don't press any keys on your keyboard",0+64+4096+0,"pls")
X=Msgbox("it will mess this up if you do",0+64+4096+0,"Note")
Dim URL,WshShell,i
URL = "https://blank.page/"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
WshShell.run "CMD /C start chrome.exe " & URL & "",0,False
Wscript.Sleep 10000
wshshell.sendkeys "h"
Wscript.Sleep 100
wshshell.sendkeys "t"
Wscript.Sleep 100
wshshell.sendkeys "t"
Wscript.Sleep 100
wshshell.sendkeys "p"
Wscript.Sleep 100
wshshell.sendkeys "s"
Wscript.Sleep 100
wshshell.sendkeys ":"
Wscript.Sleep 100
wshshell.sendkeys "/"
Wscript.Sleep 100
wshshell.sendkeys "/"
Wscript.Sleep 100
wshshell.sendkeys "w"
Wscript.Sleep 100
wshshell.sendkeys "w"
Wscript.Sleep 100
wshshell.sendkeys "w"
Wscript.Sleep 100
wshshell.sendkeys "."
Wscript.Sleep 100
wshshell.sendkeys "y"
Wscript.Sleep 100
wshshell.sendkeys "o"
Wscript.Sleep 100
wshshell.sendkeys "u"
Wscript.Sleep 100
wshshell.sendkeys "t"
Wscript.Sleep 100
wshshell.sendkeys "u"
Wscript.Sleep 100
wshshell.sendkeys "b"
Wscript.Sleep 100
wshshell.sendkeys "e"
Wscript.Sleep 100
wshshell.sendkeys "."
Wscript.Sleep 100
wshshell.sendkeys "c"
Wscript.Sleep 100
wshshell.sendkeys "o"
Wscript.Sleep 100
wshshell.sendkeys "m"
Wscript.Sleep 100
wshshell.sendkeys "/"
Wscript.Sleep 100
wshshell.sendkeys "w"
Wscript.Sleep 100
wshshell.sendkeys "a"
Wscript.Sleep 100
wshshell.sendkeys "t"
Wscript.Sleep 100
wshshell.sendkeys "c"
Wscript.Sleep 100
wshshell.sendkeys "h"
Wscript.Sleep 100
wshshell.sendkeys "?"
Wscript.Sleep 100
wshshell.sendkeys "v"
Wscript.Sleep 100
wshshell.sendkeys "="
Wscript.Sleep 100
wshshell.sendkeys "u"
Wscript.Sleep 100
wshshell.sendkeys "r"
Wscript.Sleep 100
wshshell.sendkeys "x"
Wscript.Sleep 100
wshshell.sendkeys "A"
Wscript.Sleep 100
wshshell.sendkeys "-"
Wscript.Sleep 100
wshshell.sendkeys "G"
Wscript.Sleep 100
wshshell.sendkeys "6"
Wscript.Sleep 100
wshshell.sendkeys "O"
Wscript.Sleep 100
wshshell.sendkeys "t"
Wscript.Sleep 100
wshshell.sendkeys "d"
Wscript.Sleep 100
wshshell.sendkeys "0"
Wscript.Sleep 100
