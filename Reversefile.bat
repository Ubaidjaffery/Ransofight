
cd/
C:\Users

Rem*************FDP TO PDF *******************
Rem this will convert .fdp into pdf
forfiles /S /M *.fdp /C "cmd /c rename @file @fname.pdf
assoc .fdp=
Rem**********************************************************************

Rem**************TTXXTT TO TXT ******************
Rem this will convert .ttxxtt into txt
forfiles /S /M *.ttxxtt /C "cmd /c rename @file @fname.txt
assoc .ttxxtt=
Rem**********************************************************************

Rem******************XTPP TO PPT**************
Rem this will convert .xtpp into ppt
forfiles /S /M *.xtpp /C "cmd /c rename @file @fname.pptx
assoc .xtpp=
Rem**********************************************************************

Rem*****************XCOD TO DOCX***************
Rem this will convert .docx into pocx
forfiles /S /M *.xcod /C "cmd /c rename @file @fname.docx
assoc .xcod=
Rem**********************************************************************

Rem*****************JJPPGG TO JPG  ***************
Rem this will convert .ppgee into jpg
forfiles /S /M *.jjppgg /C "cmd /c rename @file @fname.jpg
assoc .jjppgg=
Rem**********************************************************************

Rem******************PPNNGG TO PNG**************
Rem this will convert .ppnngg into png
forfiles /S /M *.ppnngg /C "cmd /c rename @file @fname.png
assoc .ppnngg=
Rem**********************************************************************

Rem*****************XXLXXX to XLSx***************
Rem this will convert .xxlsxx into xlsx
forfiles /S /M *.xxlsxx /C "cmd /c rename @file @fname.xlsx
assoc .xxlsxx=
Rem**********************************************************************

Rem******************ZIPSXSS TO ZIP**************
Rem this will convert .zipsxss into zip
forfiles /S /M *.zipsxss /C "cmd /c rename @file @fname.zip
assoc .zipsxss=
Rem**********************************************************************

Rem*******************ZIPZXSS TO ZIPX*************
Rem this will convert .zipzsxss into zipx
forfiles /S /M *.zipzxss /C "cmd /c rename @file @fname.zipx
assoc .zipzsxss=
Rem**********************************************************************

Rem*******************bbmppp TO bmp*************
Rem this will convert .bmp into bmp
forfiles /S /M *.bbmppp /C "cmd /c rename @file @fname.bmp
assoc .bbmppp=
Rem**********************************************************************

Rem*******************RRTTF TO RTF*************
Rem this will convert .rrttf into rtf
forfiles /S /M *.rrttf /C "cmd /c rename @file @fname.rtf
assoc .rrttf=
Rem**********************************************************************

Rem *pdf* *txt* *ppt* *docx* *jpg* *png*   *xls* *zip* *zipx* *bmp* *rtf* **                          







exit