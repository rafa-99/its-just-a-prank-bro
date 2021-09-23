Set WshShell = WScript.CreateObject("WScript.Shell")
do
WshShell.SendKeys "^%{RIGHT}"
WshShell.SendKeys "^%{DOWN}"
WshShell.SendKeys "^%{UP}"
WshShell.SendKeys "^%{LEFT}"
c = c+1

loop while c < 400000