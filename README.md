# Ransofight
Prevention against Ransomware attack, an automated implementation which help to prevent ransomware attacks


After doing a comprehensive research I along with my team members prepared an Anti Dot which is the life saving Anti Dot for Ransomware and the major part it does not cost a lot, by assessing environment and organizational scale the Anti Dot for the Ransomware is cost effective. 
Note: One thing that we should keep in our mind is that the anatomy of all Ransomware lies upon triggering the file extension which is of .PDF, .TXT, .DOCX, .ZIP etc.

We will not be building any solution, Hardware Box or device which prevent Ransomware attack.

STEP - 1:
A combination of scripts along with customized methods that doesn’t affect Server performance has been prepared. The current tool is only prepared for Microsoft Windows Environment.

STEP - 2:
simple but very aggressive approach I am come up with, we will be changing the Extension of the File before a Ransomware got it. For Example if the original File is .PDF we would be changing its extension to .PPDDFF and allowing the reader to read .PPDDFF file.
 
STEP - 3:
A scheduler will be continuously working to search any file hosted in the system containing an extension of .PDF, .XLS, .TXT, .DOCX will
be automatically converted to our desired extension. Whenever a file is landed in the machine it will auto change its extension.

STEP - 4:
The tricky part is that when we need to depart the file outside our system to external network or machine, for this A Standard folder
on the Desktop will be created where the customized extensions file will be uploaded, a scheduler for every minute will be running to revert back the extension to .PPDDFF to .PDF.

STEP - 5:
This whole activity doesn’t require any high end configuration of the hardware nor any software solution, the only thing is the steps
performed by the users.

