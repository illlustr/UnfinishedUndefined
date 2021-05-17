@echo off

echo Initial
set f=forfiles /S /M
echo -----------------------------------------------------------------
echo Rename Files Extension
%f% *.pck /C "powershell /c ren @file @fname.lll"
echo -----------------------------------------------------------------
echo Get MD5 From *.lll Files
%f% *.lll /C "powershell /c CertUtil -hashfile @file MD5" > MD5
echo -----------------------------------------------------------------
echo Compressing Files
%f% *.lll /C "powershell /c Compress-Archive @file @fname.zip -update"
echo -----------------------------------------------------------------