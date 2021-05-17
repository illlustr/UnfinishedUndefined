@echo off

set Godot=D:\GameEngine\godot\_SOURCE\godot-3.3-stable\bin\godot.windows.tools.64
set ProjectPath=D:\GameEngine\godot\Unfinished_Undefined

set export=%Godot% --no-window --path %ProjectPath% --export

echo -----------------------------------------------------------------
echo Unfinished Undefined Batch Export
echo -
echo Current Engine = %godot%
echo Current Project Path = %project_path%
echo -----------------------------------------------------------------

%export%  "Windows"
%export%-pack "UI"
%export%-pack "Global"
%export%-pack "Characters"
%export%-pack "SFX"
%export%-pack "OST"
"Process.bat"

echo end-