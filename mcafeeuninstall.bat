@ECHO ON

If EXIST "C:\Program Files\Network Associates\Common Framework\FrmInst.exe" GOTO NAx86

If EXIST "C:\Program Files (x86)\Network Associates\Common Framework\FrmInst.exe" GOTO NAx64

If EXIST "C:\Program Files\McAfee\Common Framework\FrmInst.exe" GOTO MCAFEEx86

If EXIST "C:\Program Files (x86)\McAfee\Common Framework\FrmInst.exe" GOTO MCAFEEx64

goto end

:NAx86
"C:\Program Files\Network Associates\Common Framework\FrmInst.exe" /FORCEUNINSTALL
GOTO end

:NAx64
"C:\Program Files (x86)\Network Associates\Common Framework\FrmInst.exe" /FORCEUNINSTALL
GOTO end

:MCAFEEx86
"C:\Program Files\McAfee\Common Framework\FrmInst.Exe" /FORCEUNINSTALL
GOTO end

:MCAFEEx64
"C:\Program Files (x86)\McAfee\Common Framework\FrmInst.exe" /FORCEUNINSTALL
GOTO end

:end