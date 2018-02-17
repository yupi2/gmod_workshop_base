this is a garrysmod workshop addon maker pack

(you may need to manually update the _addon.json tags and type variables if you're not targeting ServerContent)

add your models, materials, lua, maps, etc etc into the correct folder under the directory:
  content

put the addon name in this file:
  _name.txt

edit the image file:
  icon.jpg

(Run powershell as admin then do "Set-ExecutionPolicy -ExecutionPolicy Unrestricted" at least once)
run the powershell script:
  gmad_pack.ps1

run the .bat file:
  gmpublish_create.bat

put the UID/ID from the newly created addon into the file:
  _id.txt

whenever you update the addon you'll need to add your changelog to:
  _changes.txt

then you run the .bat file:
  gmpublish_update.bat


the "old" folder is just there so I can store old shit in the same addon if I need to use it again

the gmad.exe, gmpublish.exe, and steam_api.dll files are from my GarrysMod/bin dir:
  C:\Program Files (x86)\Steam\steamapps\common\GarrysMod\bin