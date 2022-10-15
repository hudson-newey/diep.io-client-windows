Set objShell = WScript.CreateObject( "WScript.Shell" )
x = msgbox ("yes = Auto Reconect | no = Auto Fire",4,"Misc")
If x=6 then

objShell.Run("""misc.vbs""")
do
Set WshShell = CreateObject("WScript.Shell")
WScript.Sleep 120
WshShell.SendKeys "{ENTER}"
WScript.Sleep 20
WshShell.SendKeys "{ENTER}"
loop

else
objShell.Run("""auto_fire.vbs""")
wscript.sleep 20
objShell.Run("""misc.vbs""")

end if