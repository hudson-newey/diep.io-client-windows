Set WshShell = CreateObject("WScript.Shell")

wscript.sleep 80
do
WScript.Sleep 200
WshShell.SendKeys "e"
WScript.Sleep 20
WshShell.SendKeys "e"
loop