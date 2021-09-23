set shell = createobject("wscript.shell") 
a = 0
msgbox "After you click ok the message will start in 5 seconds "
wscript.sleep(5000)
for i=1 to 20000
a = a + 1
Shell.SendKeys(a & "{Enter}")
wscript.sleep(100)
next