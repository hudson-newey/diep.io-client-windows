Set objShell = WScript.CreateObject( "WScript.Shell" )
x = msgbox ("yes = Speed | no = Blink" & vbCrlf & "Warning:  Blink May Cause Lag" ,4,"Movement")
If x=6 then

objShell.Run("""movement.vbs""")
wscript.sleep 80
do
Set WshShell = CreateObject("WScript.Shell")
WScript.Sleep 20
WshShell.SendKeys "{UP}"
loop

else
objShell.Run("""blink.vbs""")
wscript.sleep 20
objShell.Run("""movement.vbs""")

end if