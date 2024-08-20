AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS ""
AMIDEWINx64.EXE /SV "1.0"
AMIDEWINx64.EXE /CSK "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /CM  "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /SP "MS-7D22"
AMIDEWINx64.EXE /SM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /SK "Fabled-A52962"
AMIDEWINx64.EXE /SF "Fabled-A52962"
AMIDEWINx64.EXE /BM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /BP "H510M-A PRO (MS-7D22)"
AMIDEWINx64.EXE /BV "1.0"
AMIDEWINx64.EXE /BT "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /BLC "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /PSN "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /PAT "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /PPN "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /CSK "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /CS "qWeRtY7uIoPlKjH"
AMIDEWINx64.EXE /CV "1.0"
AMIDEWINx64.EXE /CM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /CA "hoodprinz-is-daddy"
AMIDEWINx64.EXE /CO "0000 0000h"
AMIDEWINx64.EXE /CT "03h"
AMIDEWINx64.EXE /IV "3.80"
AMIDEWINx64.EXE /IVN "American Megatrends International, LLC."
AMIDEWINx64.EXE /BS "qWeRtY7uIoPlKjH"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit