Set objShell = WScript.CreateObject( "WScript.Shell" )
x = msgbox ("yes = Aim Bot | no = Aim Assist",4,"Combat")
If x=6 then

objShell.Run("""combat.vbs""")
do
Set WshShell = CreateObject("WScript.Shell")
WScript.Sleep 600
WshShell.SendKeys "c"
WScript.Sleep 50
WshShell.SendKeys "c"
loop

else
objShell.Run("""aim_assist.vbs""")
wscript.sleep 60
objShell.Run("""combat.vbs""")

end if