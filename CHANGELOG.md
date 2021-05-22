[0.2.8][23-05-20]


___Update HUD.tscn

###Changed
- Map Theme
- Close Icon On Map Window
- etc

###Remove
- Old Map Theme
 
___Update World.tscn

###Added
- Player Exit Notification
- Animation Player
- Canvas Layer
- Area2D
- Collision Shape
- etc

###Changed
- Spell Correction On turtorial Text
- etc
 
___Update MainMenu.tscn

###Changed
- Margin
 
___Update MMStatistic.tscn

###Changed
- size flag

___Update MMTurtorials.tscn

###Added
- Report Tool Turtorial and Intro

###Changed
- Gameplay Icon
- Margin
- Spell Correction
 
___Update MainMenu.gd

###Changed
- Change BGM to UUost0EDM.mp3
 
___Update MMStatistic.gd

###Changed
- Humanize bit for download statistic
 
___Update MiniMap.tscn

###Changed
- Revamp minimap
 
___Update Audio.gd

###Added
- Background fader(switcher) function

###Remove
- Old BGM player Fucntion
 
___Update Audio.tscn

###Added
- Fader for BGM
- BGM track 1 and 2

###Remove
- Black and example animation
 
___Update PopUp.tscn

###Added
- Add Container for bottom left popup fucntion
 
___Update PopUp.gd

###Added
- popup bottom left function
 
___Update Interface.gd

###Added
- Popup bottom left shortcut
 
___Update Event.tscn

###Added
- Command Tool node
- etc

###Changed
- move game version info to changelogs window
 
___Update Event.gd

###Added
- Game version variable and list
- url version, data and md5 (test and release)
- Command tool function
- change game URL Command
- force play command
- offline mode (placeholder)
- Extract ModTool Command
- Get data fucntion
- etc

###Changed
- Refactoring , alot

###Remove
- alot i guess
 
___Update World.gd

###Added
- rand_bgm function
- randomize BGM every 90s

###Changed
- Disable player mele

___Create PopupDark.tscn
 
___Update export_presets.cfg
 
___Create ReportTool.png
 
___Add BGM

###Added
- 32_2.mp3
- s2_2.6.mp3
- UU6.mp3
- UUost0EDM.mp3
- UUost0.mp3
 
___Optimizing BGM

###Remove
- 32_2.wav
- UU1.ogg
- UU2.ogg
- UU3.ogg
- UU6.wav




[0.2.5][22-05-20]


___Update World.gd

###Added
- Player Exit Map Notif script
- Player Enter Map Notif script
 
___Update project_map_save.tscn
 
___Create ExitNotif.ogg
 
___Update export_presets.cfg

###Added
- ExitNotif.ogg

###Remove
- All Removed SFX
 
___Cleaned Up

###Remove
- UU Click.wav
- UU PopUp 01.wav
- UU Click1.wav
 
___Create fadeNtrans.png

___Update HUD.tscn

###Changed
- Disable Unimplemented Feature Button
 
___Update Data.tscn

###Added
- Statistic Script
 
___Update Data.gd

###Added
- Statistic shorcut, save and variable

###Change
- Dir Exist to File Exist
 
___Update Turtorial on Main Menu

###Added
- Unfinished Undefined Header
- Background Instruction
- Command Instruction
- ModTool Instruction

___Create Statistic.gd

###Added
- Statsitic Global Data
 
___Create MMStatistic.gd
 
___Create MMStatistic.tscn
 
___Update project.godot

###Change
- Icons to new Icon

___Update project_map_save.tscn
 
___Update MainMenu.tscn

###Change
- Separate Statistic Menu
 
___Update Load_Sceen.gd

###Added
- Save Setting and Statistic on loading sceen
 
___Update .gitignore

___Update export_presets.cfg

###Added
- ModTool Export Template

###Changed
- GameDebug Export Template to 3.3.1
 
___Add Turtorial Image
 
___Update Game.tscn

###Changed
- Reduce yield time
 
___Update export_presets.cfg

###Changed
- Optimizing Export exclude unrelate assets
 
Update Interface.gd

###Added
- Load Launcher Shorcut
 
___Cleaned Up

###Remove
- OST.tscn and Script
- BGM.tscn adn Script
 
___Update Settings.gd

###Changed
- Update Game Version
 
___Update Data.gd

####Added
- Test Version URL
- Test Data URL
- test MD5 URL
- Release Version URL
- Release Data URL
- Release MD5 URL
 
___Update WeaponDefault.tres

###CHanged
- SFX Weapon Variable
 
___Update WeaponDefault.gd

###Changed
- SFX Path Template
 
___Update RangeWeapon.gd

###Changed
- SFX Path Template

___Update HandGlove.tres

###Changed
- SFX path
 
___Update project.godot

###Remove
- MacOS Native Icon
 
___Update SFX.gd

- Add Character Weapon SFX
 
___Update export_presets.cfg

###Added
- Character weapon SFX

###Changed
- File Version
- Product Version
- Dummy exe
- change to 3.3.1 Engine

###Remove
- Android Export Template



[0.2.1.1][21-05-20]

___Update Loading Sceen

###Fixed
- (chance)Loading Progress Animation Not Playing
 
___Update Settings.gd

###Changed
- Upgrade Launcher Version
 
___Update export_presets.cfg

###Changed
- Exclude Everything on SFX and OST exept Data

[0.2.1.0][21-05-20]

___Update Launcher

###Remove
- DIsclaimer Node (Move to game.tscn)
- Disclaimer Node Function and dependecies
 
___Update Loading Sceen

###Added
- Label For Quote
- Text List For Quote
- Randomize Script For Quote
- Randomize quote function when loading sceen

###Changed
- Loading Animation
- Porgressbar loading position on every function
 
___Update Settings.gd

###Changed
- Set Default Auto start value to True
 
___Update System.tscn

###Added
- Game.tscn

###Remove
- Font (move To Game.tscn)
 
___Optimize Export Config

___Add Game.tscn

___Update project.godot

###Changed
- Default Sceen To Game.tscn
 
___Update DownloadFile.tscn

###Changed
- Change Downlonad Icon
- Change Download Progress Backgorund

___Remove all Open Sans Font anf folder


[0.2.0.1][21-05-19]

___Add Changelogs URL To Data

___Update project_map_save.tscn

___Update TrelloReport Sceen

___Create System.tres

___Update System.tres
 
___Update Debug.tscn

___Update Launcher

###Added
- Changelogs Window Label
- Changelogs Variable
- Changelogs Script

###Changed
- Icon
- Node name
 
___Update StatsEnv.tscn

###Change
- Change Background Health Color
 
___Update BGM.gd

###Remove
- 32_OST.wav (Reduce Size 30MB)(Will Add Back Later)

___Update Debug Sceen

###Added
- Social Popup Menu

###Change
- Replace Icon
- Add Theme
- Renamew To CamelCase

###Remove
- Animation

___Cleaned Up PopUp.tscn

###Remove
- Old PopUp And Script Depenencies
 
___Update Settings.tscn

###Added
- Game section
- Debug Toggle
- Reset Progress Button

###Change
- Example section to Game Settings

###Remove
- Example Section

___Update TrelloReport

###Added
- Theme

###Change
- Rename To CamelCase
- Globalize Variable
- Add Toggle For Screenshot
- Refactoring and Update Script

###Remove
- Remove Some Node To Make It Looks Cleaner
- Feedback_popup tscn

___Update Launcher

###Change
- Merge Control script
- Merge Disclaimer Script
- Merge Disclaimer Tscn
- Refactoring

###Remove
- NoInternet.tscn
- Disclaimer.tscn and script
- Control Script