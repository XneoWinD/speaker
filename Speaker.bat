@echo off
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp.vbs"
set text=Hey, look at this your computer learned how to speak LMAO.
echo speech.speak "%text% >> "temp.vbs"
start temp.vbs
pause
del temp.vbs
