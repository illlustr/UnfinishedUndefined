forfiles /S /M *.lll /C "powershell /c Compress-Archive @file @fname.zip -update"