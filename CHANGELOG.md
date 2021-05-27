[0.3.1][26-05-20]


___Update MMTurtorials.gd

###Change
- Refactoring
 
___Update MMStatistic.gd

###Changed
- statistic data dependencies
 
___Update MMPlay.gd

###Changed
- Loading sceen to load delay
 
___Update MainMenu.gd

###Added
- Botton Menu Variable
- Bottom Menu Function
- Change Layout Function
- etc

###Changed
- Refactoring
- etc
 
___Update MMTurtorials.tscn

###Added
- Game Button
- Game Container
- Game content explanation

###Changed
- Revamp
- Spell Correction
 
___Update MainMenu.tscn

###Added
- Botton Menu Bar
- HueColor Sceen
- Menu Layout changer Button
- etc

###Changed
- Separate Credits sceen
- etc
 
___Update HUD.gd

###Added
- Inventory trigger
- Radial Button Detail

###Changed
- enable inventory button
 
___Update HUD.tscn

###Added
- Inventory window
- blur texture
- daycycle
- etc

###Changed
- alot
 
___Update World.tscn

###Added
- Dawn Animation

###Changed
- Day cycle animation
 
___Update World.gd

###Changed
- Refactoring
 
___Update export_presets.cfg
 
___Update project_map_save.tscn
 
___Update Inventory.gd

###Changed
- Fix Dependencies
- Reduce Notification Text
 
___Udate System

###Added
- Monitor Node
 
___Update Settings.gd

###Removed
- audio button SFX
 
___Update Settings.tscn

###Changed
- refine Settings
 
___Update Data.gd

###Changed
- Refactoring

###Fixed
- Dependencies
 
___Update Player_Data.gd

###Added
- Player Health stats
- inventory item variable (placeholders)
 
___Update Settings.gd

###Changed
- update Version to 0.3
 
___Update Statistic.gd

###Changed
- almost everyting
 
___Update LoadSceen.gd

###Added
- Load Delay Function (hide Progressbar)

###Changed
- animation name for consistency
 
___Update LoadSceen.tscn

###Added
- Load Delay Animation
 
___Update Debug.tscn

###Added
- Moniton instance Location

###Changed
- Disable Social Button
- Enable Monitor Button
- Update Margin
- Scale Down Icon
 
___Update Debug.gd

###Added
- Moniton Overlay Function
 
___Update DownloadFile.tscn

###Changed
- Animation
 
___Update Event.tscn

###Changed
- update Icon
- etc
 
___Update Event.gd

###Changed
- spell correction
- Increase yield time on Error appears from 0.3 to 0.5s
- remove delay when there are no errors
 
___Create Monitor.tscn
 
___Update project.godot

###Added
- Register Addon PrefMonitor
 
___Update Interface.gd

###Added
- Load Delay Fucntion (disable progressbar)
 
___Update Game.tscn

###Changed
- Disable "Dont Show This Again" function
 
___Update UIMain.tres

###Changed
- Font Color To White(fffffff)
 
___Create MMCredits.tscn



[0.3][26-05-20]


___Create icon_color_pick.svg

___Add Addon HuePicker

___Add Addon PrefMonitor




[0.2.9][25-05-20]

___Update Event.tscn

###Changed
- Icon
- etc
 
___Update Event.gd
 
___Update Game.tscn

###Added
- Proper layout for disclaimer window
 
___Create Inventory.tscn

###Added
- Placeholders
 
___Create Inventory.gd

###Added
- Placeholders
 
___Update World.tscn

###Added
- Day and Night cycle node system
- animation
- canvasmodulator
- morning animation
- afternoon animation
- night animation
- refine revamp
- etc

___Update World.gd

###Added
- Day And Night Cycle Function
- Refine and Refactoring
 
___Update HandGlove.tres
 
___Update RangeWeapon.tscn
 
___Update Audio.tscn

###Changed
- Refine Animation
 
___Update Data.tscn

###Changed
- Rename PlayerData
 
___Update Interface.tscn

###Changed
- Rename LoadSceen
 
___Update Audio.gd

###Changed
- Refactoring BGM Switcher
 
___Update WeaponDefault.gd

###Changed
- TYPE variable to string array
 
___Update HandGlove.tres

###Changed
- Type
 
___Update BulletHandGlove.tres

###Changed
- Increase Bullet Speed To 900

___Update RadialButton

###Changed
- Theme
 
___Update Game.tscn

###Added
- Dont Show again Check Box for Disclaimer
 
___Update export_presets.cfg

###Changed
- Exclude Filter
 
___Update TrelloReport.gd

###Added
- Statistics Request
 
___Update ReportPopup.gd

###Added
- Statistics Request
 
___Update gdunzip.gd

###Fixed
- Shadowing Variable
 
___Update DownloadFile.tscn

###Changed
- Animation
 
___Update DownloadFile.gd

###Remove
- Unused Variable

###Fixed
- Download Indicator Done
- Statistics Data
 
___Update temp.gd
 
___Update System/Button

###Changed
- Buid in Script

###Remove
- Old Separate Script
 
___Rename OST Name

###Added
- UU Prototype Chill Maybe.mp3

###Changed
- Rename



[0.2.8][24-05-20]


___Update Plugin

___Update Master.tres

###Added
- Add LowPasFilter




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