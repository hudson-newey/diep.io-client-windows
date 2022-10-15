name = inputbox("Please Enter Your Name.","Grathium Hack Client V1.3","Grathium Client")

Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
wscript.sleep 80


Set WshShell = CreateObject("WScript.Shell")
result = msgbox("Start Grathium?", 4 , "Diep.io Hack Client Grathium")
If result=6 then

WshShell.SendKeys name
wscript.sleep 20
WshShell.SendKeys "{ENTER}"

wscript.sleep 100
objShell.Run("""combat.vbs""")
objShell.Run("""misc.vbs""")
objShell.Run("""movement.vbs""")
objShell.Run("""welcome.vbs""")
objShell.Run("""help.vbs""")
end if