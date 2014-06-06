PCBNEW-LibModule-V1  06/06/2014 09:19:27
# encoding utf-8
Units mm
$INDEX
DPDT_Switch
SPDT_Switch
TactileSW
switch-CK101X12
switch-CK102X06
switch-CK103X04
switch-CK104X03
switch-ITT-RT
$EndINDEX
$MODULE DPDT_Switch
Po 0 0 0 15 537E3760 00000000 ~~
Li DPDT_Switch
Sc 0
AR 
Op 0 0 0
T0 0.127 -10.287 1 1 0 0.15 N V 21 N "DPDT_Switch"
T1 -0.127 -7.493 1 1 0 0.15 N V 21 N "VAL**"
DS 1.143 6.223 5.715 6.223 0.15 21
DS 5.715 6.223 5.715 -6.477 0.15 21
DS 5.715 -6.477 1.143 -6.477 0.15 21
DS 0.762 0 1.397 4.318 0.15 21
DS -0.508 0 -1.143 4.445 0.15 21
DC 0.127 0 0.635 0.381 0.15 21
DA 0.127 3.175 1.397 4.445 900 0.15 21
DC 0.127 0 1.778 1.524 0.15 21
DC 0.127 0 2.286 1.778 0.15 21
DS -5.715 -6.477 -5.715 6.223 0.15 21
DS -5.715 6.223 1.143 6.223 0.15 21
DS 1.143 -6.477 -5.715 -6.477 0.15 21
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.286 4.572
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.286 -0.127
$EndPAD
$PAD
Sh "3" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.286 -4.826
$EndPAD
$PAD
Sh "4" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -4.826
$EndPAD
$PAD
Sh "5" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -0.127
$EndPAD
$PAD
Sh "6" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 4.572
$EndPAD
$EndMODULE DPDT_Switch
$MODULE SPDT_Switch
Po 0 0 0 15 537E347D 00000000 ~~
Li SPDT_Switch
Sc 0
AR 
Op 0 0 0
T0 0 -3.429 1 1 0 0.15 N V 21 N "SPDT_Switch"
T1 0.127 -2.032 1 1 0 0.15 N V 21 N "VAL**"
DS 4.064 6.35 4.699 10.668 0.15 21
DS 2.794 6.35 2.159 10.795 0.15 21
DC 3.429 6.35 3.937 6.731 0.15 21
DA 3.429 9.525 4.699 10.795 900 0.15 21
DC 3.429 6.35 5.08 7.874 0.15 21
DC 3.429 6.35 5.588 8.128 0.15 21
DS 0 0 0 12.7 0.15 21
DS 0 12.7 6.858 12.7 0.15 21
DS 6.858 12.7 6.858 0 0.15 21
DS 6.858 0 0 0 0.15 21
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.429 11.049
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.429 6.35
$EndPAD
$PAD
Sh "3" C 2.032 2.032 0 0 0
Dr 1.4478 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.429 1.651
$EndPAD
$EndMODULE SPDT_Switch
$MODULE TactileSW
Po 0 0 0 15 539099E2 00000000 ~~
Li TactileSW
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "TactileSW"
T1 0 -1.25 1 1 0 0.15 N V 21 N "VAL**"
DS 0.25 5.5 0.25 5.25 0.15 21
DS 0.25 5.25 0.5 5.25 0.15 21
DS 0.5 5.25 0.5 5.5 0.15 21
DS -0.25 5.5 1 5.5 0.15 21
DS 0.75 6 3.5 6 0.15 21
DS -2.5 6 0 6 0.15 21
DS -2.5 5.25 -2.5 6.75 0.15 21
DS 3.5 5.25 3.5 6.75 0.15 21
DC 0.5 6 1.75 7 0.15 21
DS -4 2.25 -4 9.75 0.15 21
DS -4 9.75 5 9.75 0.15 21
DS 5 9.75 5 2.25 0.15 21
DS 5 2.25 -4 2.25 0.15 21
$PAD
Sh "2" C 2 2 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.5 3.75
$EndPAD
$PAD
Sh "4" C 2 2 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.5 3.75
$EndPAD
$PAD
Sh "1" C 2 2 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.5 8.25
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.5 8.25
$EndPAD
$EndMODULE TactileSW
$MODULE switch-CK101X12
Po 0 0 0 15 00200000 00000000 ~~
Li switch-CK101X12
Cd ROTARY SWITCH
Kw ROTARY SWITCH
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 1.905 -14.34846 1.778 1.778 0 0.0889 N V 21 N "switch-CK101X12"
T1 0.254 14.34846 1.778 1.778 0 0.0889 N V 21 N ">VALUE"
DS -3.937 -6.8072 3.937 -6.8072 0.1524 21
DS 7.874 0 3.937 6.8072 0.1524 21
DS 3.937 6.8072 -3.937 6.8072 0.1524 21
DS -3.937 6.8072 -7.874 0 0.1524 21
DS -7.874 0 -3.937 -6.8072 0.1524 21
DS -1.27 0 1.397 0 0.1524 21
DS 0 1.397 0 -1.397 0.1524 21
DS 3.937 -6.8072 7.874 0 0.1524 21
DS -0.635 9.525 0.635 9.525 0.1524 21
DS 0 8.89 0 10.16 0.1524 21
DC 0 9.525 -0.762 10.287 0.0762 21
DC 0 0 -6.5405 6.5405 0.0762 21
DC 0 0 -3.302 3.302 0.0762 21
DA 6.22046 10.795 7.48792 10.7188 1261 0.1524 21
DA -6.223 10.795 -5.53466 11.86434 1261 0.1524 21
DA -6.22046 -10.795 -7.48792 -10.7188 1261 0.1524 21
DA 0 0 -1.1684 8.5598 3444 0.1524 21
DA 0 0 2.667 -1.4986 586 0.1524 21
DA 0 0 4.2418 -2.5654 623 0.1524 21
DA 0 0 -1.4986 -2.667 586 0.1524 21
DA 0 0 -2.5654 -4.2418 623 0.1524 21
DA 0 0 -4.2418 2.5654 623 0.1524 21
DA 0 0 -2.667 1.4986 586 0.1524 21
DA 0 0 1.4986 2.667 586 0.1524 21
DA 0 0 2.5654 4.2418 623 0.1524 21
DA 6.223 -10.795 5.53466 -11.86434 1261 0.1524 21
DA 0 0 2.5654 -4.2418 276 0.1524 21
DA 0 0 1.4986 -2.667 313 0.1524 21
DA 0 0 -2.667 -1.4986 313 0.1524 21
DA 0 0 -4.2418 -2.5654 276 0.1524 21
DA 0 0 -1.4986 2.667 313 0.1524 21
DA 0 0 -2.5654 4.2418 276 0.1524 21
DA 0 0 2.667 1.4986 313 0.1524 21
DA 0 0 4.2418 2.5654 276 0.1524 21
T2 -4.445 8.89 1.27 1.27 0 0.0889 N V 21 N "1"
T2 -8.89 5.715 1.27 1.27 0 0.0889 N V 21 N "2"
T2 -10.795 0.635 1.27 1.27 0 0.0889 N V 21 N "3"
T2 -10.16 -5.08 1.27 1.27 0 0.0889 N V 21 N "4"
T2 -5.715 -8.255 1.27 1.27 0 0.0889 N V 21 N "5"
T2 -0.635 -10.16 1.27 1.27 0 0.0889 N V 21 N "6"
T2 5.08 -8.89 1.27 1.27 0 0.0889 N V 21 N "7"
T2 8.89 -5.715 1.27 1.27 0 0.0889 N V 21 N "8"
T2 10.16 -0.635 1.27 1.27 0 0.0889 N V 21 N "9"
T2 10.16 5.08 1.27 1.27 0 0.0889 N V 21 N "10"
T2 5.715 8.89 1.27 1.27 0 0.0889 N V 21 N "11"
T2 0.635 12.065 1.27 1.27 0 0.0889 N V 21 N "12"
$PAD
Sh "1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8448 10.6172
$EndPAD
$PAD
Sh "2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -7.7724 7.7724
$EndPAD
$PAD
Sh "3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -10.6172 2.8448
$EndPAD
$PAD
Sh "4" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -10.6172 -2.8448
$EndPAD
$PAD
Sh "5" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -7.7724 -7.7724
$EndPAD
$PAD
Sh "6" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8448 -10.6172
$EndPAD
$PAD
Sh "7" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8448 -10.6172
$EndPAD
$PAD
Sh "8" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 7.7724 -7.7724
$EndPAD
$PAD
Sh "9" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 10.6172 -2.8448
$EndPAD
$PAD
Sh "10" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 10.6172 2.8448
$EndPAD
$PAD
Sh "11" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 7.7724 7.7724
$EndPAD
$PAD
Sh "12" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8448 10.6172
$EndPAD
$PAD
Sh "A" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8702 2.8702
$EndPAD
$SHAPE3D
Na "novos6/switch-ck101x12.wrl"
Sc 1.6 1.6 1.6
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE switch-CK101X12
$MODULE switch-CK102X06
Po 0 0 0 15 00200000 00000000 ~~
Li switch-CK102X06
Cd ROTARY SWITCH
Kw ROTARY SWITCH
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 1.905 -14.34846 1.778 1.778 0 0.0889 N V 21 N "switch-CK102X06"
T1 0.254 14.34846 1.778 1.778 0 0.0889 N V 21 N ">VALUE"
DS -3.937 -6.8072 3.937 -6.8072 0.1524 21
DS 7.874 0 3.937 6.8072 0.1524 21
DS 3.937 6.8072 -3.937 6.8072 0.1524 21
DS -3.937 6.8072 -7.874 0 0.1524 21
DS -7.874 0 -3.937 -6.8072 0.1524 21
DS -1.27 0 1.397 0 0.1524 21
DS 0 1.397 0 -1.397 0.1524 21
DS 3.937 -6.8072 7.874 0 0.1524 21
DS -0.635 9.525 0.635 9.525 0.1524 21
DS 0 8.89 0 10.16 0.1524 21
DC 0 9.525 -0.762 10.287 0.0762 21
DC 0 0 -6.5405 6.5405 0.0762 21
DC 0 0 -3.302 3.302 0.0762 21
DA 6.22046 10.795 7.48792 10.7188 1261 0.1524 21
DA -6.223 10.795 -5.53466 11.86434 1261 0.1524 21
DA -6.22046 -10.795 -7.48792 -10.7188 1261 0.1524 21
DA 0 0 -1.1684 8.5598 3444 0.1524 21
DA 0 0 2.667 -1.4986 586 0.1524 21
DA 0 0 4.2418 -2.5654 623 0.1524 21
DA 0 0 -1.4986 -2.667 586 0.1524 21
DA 0 0 -2.5654 -4.2418 623 0.1524 21
DA 0 0 -4.2418 2.5654 623 0.1524 21
DA 0 0 -2.667 1.4986 586 0.1524 21
DA 0 0 1.4986 2.667 586 0.1524 21
DA 0 0 2.5654 4.2418 623 0.1524 21
DA 6.223 -10.795 5.53466 -11.86434 1261 0.1524 21
DA 0 0 2.5654 -4.2418 276 0.1524 21
DA 0 0 1.4986 -2.667 313 0.1524 21
DA 0 0 -2.667 -1.4986 313 0.1524 21
DA 0 0 -4.2418 -2.5654 276 0.1524 21
DA 0 0 -1.4986 2.667 313 0.1524 21
DA 0 0 -2.5654 4.2418 276 0.1524 21
DA 0 0 2.667 1.4986 313 0.1524 21
DA 0 0 4.2418 2.5654 276 0.1524 21
T2 -5.08 9.525 1.27 1.27 0 0.0889 N V 21 N "A1"
T2 -8.89 5.715 1.27 1.27 0 0.0889 N V 21 N "A2"
T2 -10.795 0.635 1.27 1.27 0 0.0889 N V 21 N "A3"
T2 -9.525 -5.08 1.27 1.27 0 0.0889 N V 21 N "A4"
T2 -5.715 -9.525 1.27 1.27 0 0.0889 N V 21 N "A5"
T2 0 -10.795 1.27 1.27 0 0.0889 N V 21 N "A6"
T2 5.715 -9.525 1.27 1.27 0 0.0889 N V 21 N "C1"
T2 8.89 -5.715 1.27 1.27 0 0.0889 N V 21 N "C2"
T2 10.795 -0.635 1.27 1.27 0 0.0889 N V 21 N "C3"
T2 10.16 5.08 1.27 1.27 0 0.0889 N V 21 N "C4"
T2 5.715 9.525 1.27 1.27 0 0.0889 N V 21 N "C5"
T2 0.635 12.065 1.27 1.27 0 0.0889 N V 21 N "C6"
$PAD
Sh "A" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8702 2.8702
$EndPAD
$PAD
Sh "A1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8448 10.6172
$EndPAD
$PAD
Sh "A2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -7.7724 7.7724
$EndPAD
$PAD
Sh "A3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -10.6172 2.8448
$EndPAD
$PAD
Sh "A4" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -10.6172 -2.8448
$EndPAD
$PAD
Sh "A5" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -7.7724 -7.7724
$EndPAD
$PAD
Sh "A6" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8448 -10.6172
$EndPAD
$PAD
Sh "C" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8702 -2.8702
$EndPAD
$PAD
Sh "C1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8448 -10.6172
$EndPAD
$PAD
Sh "C2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 7.7724 -7.7724
$EndPAD
$PAD
Sh "C3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 10.6172 -2.8448
$EndPAD
$PAD
Sh "C4" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 10.6172 2.8448
$EndPAD
$PAD
Sh "C5" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 7.7724 7.7724
$EndPAD
$PAD
Sh "C6" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8448 10.6172
$EndPAD
$SHAPE3D
Na "novos6/switch-ck102x06.wrl"
Sc 1.6 1.6 1.6
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE switch-CK102X06
$MODULE switch-CK103X04
Po 0 0 0 15 00200000 00000000 ~~
Li switch-CK103X04
Cd ROTARY SWITCH
Kw ROTARY SWITCH
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 1.905 -14.34846 1.778 1.778 0 0.0889 N V 21 N "switch-CK103X04"
T1 0.254 14.34846 1.778 1.778 0 0.0889 N V 21 N ">VALUE"
DS -3.937 -6.8072 3.937 -6.8072 0.1524 21
DS 7.874 0 3.937 6.8072 0.1524 21
DS 3.937 6.8072 -3.937 6.8072 0.1524 21
DS -3.937 6.8072 -7.874 0 0.1524 21
DS -7.874 0 -3.937 -6.8072 0.1524 21
DS -1.27 0 1.397 0 0.1524 21
DS 0 1.397 0 -1.397 0.1524 21
DS 3.937 -6.8072 7.874 0 0.1524 21
DS -0.635 9.525 0.635 9.525 0.1524 21
DS 0 8.89 0 10.16 0.1524 21
DC 0 9.525 -0.762 10.287 0.0762 21
DC 0 0 -6.5405 6.5405 0.0762 21
DC 0 0 -3.302 3.302 0.0762 21
DA 6.22046 10.795 7.48792 10.7188 1261 0.1524 21
DA -6.223 10.795 -5.53466 11.86434 1261 0.1524 21
DA -6.22046 -10.795 -7.48792 -10.7188 1261 0.1524 21
DA 0 0 -1.1684 8.5598 3444 0.1524 21
DA 0 0 2.667 -1.4986 586 0.1524 21
DA 0 0 4.2418 -2.5654 623 0.1524 21
DA 0 0 -1.4986 -2.667 586 0.1524 21
DA 0 0 -2.5654 -4.2418 623 0.1524 21
DA 0 0 -4.2418 2.5654 623 0.1524 21
DA 0 0 -2.667 1.4986 586 0.1524 21
DA 0 0 1.4986 2.667 586 0.1524 21
DA 0 0 2.5654 4.2418 623 0.1524 21
DA 6.223 -10.795 5.53466 -11.86434 1261 0.1524 21
DA 0 0 2.5654 -4.2418 276 0.1524 21
DA 0 0 1.4986 -2.667 313 0.1524 21
DA 0 0 -2.667 -1.4986 313 0.1524 21
DA 0 0 -4.2418 -2.5654 276 0.1524 21
DA 0 0 -1.4986 2.667 313 0.1524 21
DA 0 0 -2.5654 4.2418 276 0.1524 21
DA 0 0 2.667 1.4986 313 0.1524 21
DA 0 0 4.2418 2.5654 276 0.1524 21
T2 -5.08 9.525 1.27 1.27 0 0.0889 N V 21 N "A1"
T2 -8.89 5.715 1.27 1.27 0 0.0889 N V 21 N "A2"
T2 -10.795 0.635 1.27 1.27 0 0.0889 N V 21 N "A3"
T2 -9.525 -5.08 1.27 1.27 0 0.0889 N V 21 N "A4"
T2 -5.715 -9.525 1.27 1.27 0 0.0889 N V 21 N "B1"
T2 0 -10.795 1.27 1.27 0 0.0889 N V 21 N "B2"
T2 5.08 -8.89 1.27 1.27 0 0.0889 N V 21 N "B3"
T2 9.525 -5.715 1.27 1.27 0 0.0889 N V 21 N "B4"
T2 10.795 -0.635 1.27 1.27 0 0.0889 N V 21 N "C1"
T2 10.16 5.08 1.27 1.27 0 0.0889 N V 21 N "C2"
T2 5.715 9.525 1.27 1.27 0 0.0889 N V 21 N "C3"
T2 0.635 12.065 1.27 1.27 0 0.0889 N V 21 N "C4"
$PAD
Sh "A" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8702 2.8702
$EndPAD
$PAD
Sh "A1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8448 10.6172
$EndPAD
$PAD
Sh "A2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -7.7724 7.7724
$EndPAD
$PAD
Sh "A3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -10.6172 2.8448
$EndPAD
$PAD
Sh "A4" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -10.6172 -2.8448
$EndPAD
$PAD
Sh "B" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 0 -4.05892
$EndPAD
$PAD
Sh "B1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -7.7724 -7.7724
$EndPAD
$PAD
Sh "B2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8448 -10.6172
$EndPAD
$PAD
Sh "B3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8448 -10.6172
$EndPAD
$PAD
Sh "B4" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 7.7724 -7.7724
$EndPAD
$PAD
Sh "C" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8702 2.8702
$EndPAD
$PAD
Sh "C1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 10.6172 -2.8448
$EndPAD
$PAD
Sh "C2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 10.6172 2.8448
$EndPAD
$PAD
Sh "C3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 7.7724 7.7724
$EndPAD
$PAD
Sh "C4" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8448 10.6172
$EndPAD
$SHAPE3D
Na "novos6/switch-ck103x04.wrl"
Sc 1.6 1.6 1.6
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE switch-CK103X04
$MODULE switch-CK104X03
Po 0 0 0 15 00200000 00000000 ~~
Li switch-CK104X03
Cd ROTARY SWITCH
Kw ROTARY SWITCH
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 1.905 -14.34846 1.778 1.778 0 0.0889 N V 21 N "switch-CK104X03"
T1 0.254 14.34846 1.778 1.778 0 0.0889 N V 21 N ">VALUE"
DS -3.937 -6.8072 3.937 -6.8072 0.1524 21
DS 7.874 0 3.937 6.8072 0.1524 21
DS 3.937 6.8072 -3.937 6.8072 0.1524 21
DS -3.937 6.8072 -7.874 0 0.1524 21
DS -7.874 0 -3.937 -6.8072 0.1524 21
DS -1.27 0 1.397 0 0.1524 21
DS 0 1.397 0 -1.397 0.1524 21
DS 3.937 -6.8072 7.874 0 0.1524 21
DS -0.635 9.525 0.635 9.525 0.1524 21
DS 0 8.89 0 10.16 0.1524 21
DC 0 9.525 -0.762 10.287 0.0762 21
DC 0 0 -6.5405 6.5405 0.0762 21
DC 0 0 -3.302 3.302 0.0762 21
DA 6.22046 10.795 7.48792 10.7188 1261 0.1524 21
DA -6.223 10.795 -5.53466 11.86434 1261 0.1524 21
DA -6.22046 -10.795 -7.48792 -10.7188 1261 0.1524 21
DA 0 0 -1.1684 8.5598 3444 0.1524 21
DA 0 0 2.667 -1.4986 586 0.1524 21
DA 0 0 4.2418 -2.5654 623 0.1524 21
DA 0 0 -1.4986 -2.667 586 0.1524 21
DA 0 0 -2.5654 -4.2418 623 0.1524 21
DA 0 0 -4.2418 2.5654 623 0.1524 21
DA 0 0 -2.667 1.4986 586 0.1524 21
DA 0 0 1.4986 2.667 586 0.1524 21
DA 0 0 2.5654 4.2418 623 0.1524 21
DA 6.223 -10.795 5.53466 -11.86434 1261 0.1524 21
DA 0 0 2.5654 -4.2418 276 0.1524 21
DA 0 0 1.4986 -2.667 313 0.1524 21
DA 0 0 -2.667 -1.4986 313 0.1524 21
DA 0 0 -4.2418 -2.5654 276 0.1524 21
DA 0 0 -1.4986 2.667 313 0.1524 21
DA 0 0 -2.5654 4.2418 276 0.1524 21
DA 0 0 2.667 1.4986 313 0.1524 21
DA 0 0 4.2418 2.5654 276 0.1524 21
T2 -5.08 10.16 1.27 1.27 0 0.0889 N V 21 N "A1"
T2 -8.89 5.715 1.27 1.27 0 0.0889 N V 21 N "A2"
T2 -10.795 0.635 1.27 1.27 0 0.0889 N V 21 N "A3"
T2 -9.525 -5.08 1.27 1.27 0 0.0889 N V 21 N "B1"
T2 -5.08 -8.89 1.27 1.27 0 0.0889 N V 21 N "B2"
T2 0 -10.795 1.27 1.27 0 0.0889 N V 21 N "B3"
T2 5.715 -9.525 1.27 1.27 0 0.0889 N V 21 N "C1"
T2 9.525 -5.715 1.27 1.27 0 0.0889 N V 21 N "C2"
T2 11.43 -0.635 1.27 1.27 0 0.0889 N V 21 N "C3"
T2 10.16 5.08 1.27 1.27 0 0.0889 N V 21 N "D1"
T2 5.715 9.525 1.27 1.27 0 0.0889 N V 21 N "D2"
T2 0 12.065 1.27 1.27 0 0.0889 N V 21 N "D3"
$PAD
Sh "A" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8702 2.8702
$EndPAD
$PAD
Sh "A1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8448 10.6172
$EndPAD
$PAD
Sh "A2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -7.7724 7.7724
$EndPAD
$PAD
Sh "A3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -10.6172 2.8448
$EndPAD
$PAD
Sh "B" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8702 -2.8702
$EndPAD
$PAD
Sh "B1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -10.6172 -2.8448
$EndPAD
$PAD
Sh "B2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -7.7724 -7.7724
$EndPAD
$PAD
Sh "B3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po -2.8448 -10.6172
$EndPAD
$PAD
Sh "C" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8702 -2.8702
$EndPAD
$PAD
Sh "C1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8448 -10.6172
$EndPAD
$PAD
Sh "C2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 7.7724 -7.7724
$EndPAD
$PAD
Sh "C3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 10.6172 -2.8448
$EndPAD
$PAD
Sh "D" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8702 2.8702
$EndPAD
$PAD
Sh "D1" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 10.6172 2.8448
$EndPAD
$PAD
Sh "D2" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 7.7724 7.7724
$EndPAD
$PAD
Sh "D3" C 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A88001
Ne 0 ""
Po 2.8448 10.6172
$EndPAD
$SHAPE3D
Na "novos6/switch-ck104x03.wrl"
Sc 1.6 1.6 1.6
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE switch-CK104X03
$MODULE switch-ITT-RT
Po 0 0 0 15 00200000 00000000 ~~
Li switch-ITT-RT
Cd ROTARY SWITCH
Kw ROTARY SWITCH
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 -7.62 -11.811 1.524 1.524 0 0.0889 N V 21 N "H"
T1 -7.62 11.811 1.524 1.524 0 0.0889 N V 21 N "A"
DS -0.508 2.286 0.508 2.286 0.06604 21
DS 0.508 2.286 0.508 -2.286 0.06604 21
DS -0.508 -2.286 0.508 -2.286 0.06604 21
DS -0.508 2.286 -0.508 -2.286 0.06604 21
DS -1.6002 9.906 -8.382 9.906 0.1524 21
DS -9.906 8.382 -9.906 -8.382 0.1524 21
DS -8.382 -9.906 8.382 -9.906 0.1524 21
DS 9.906 -8.382 9.906 8.382 0.1524 21
DS 8.382 9.906 1.6002 9.906 0.1524 21
DS -11.049 11.557 -11.049 -11.557 0.1524 21
DS 11.049 -11.557 11.049 11.557 0.1524 21
DS 8.509 13.081 6.731 13.081 0.1524 21
DS 5.969 13.081 4.191 13.081 0.1524 21
DS 3.429 13.081 1.651 13.081 0.1524 21
DS 0.889 13.081 -0.889 13.081 0.1524 21
DS -1.651 13.081 -3.429 13.081 0.1524 21
DS -4.191 13.081 -5.969 13.081 0.1524 21
DS -6.731 13.081 -8.509 13.081 0.1524 21
DS -8.509 13.081 -9.525 13.081 0.1524 21
DS -5.969 13.081 -6.731 13.081 0.1524 21
DS -3.429 13.081 -4.191 13.081 0.1524 21
DS -0.889 13.081 -1.651 13.081 0.1524 21
DS 1.651 13.081 0.889 13.081 0.1524 21
DS 4.191 13.081 3.429 13.081 0.1524 21
DS 5.969 13.081 6.731 13.081 0.1524 21
DS 8.509 13.081 9.525 13.081 0.1524 21
DS 8.509 -13.081 9.525 -13.081 0.1524 21
DS 5.969 -13.081 6.731 -13.081 0.1524 21
DS 8.509 -13.081 6.731 -13.081 0.1524 21
DS 3.429 -13.081 4.191 -13.081 0.1524 21
DS 5.969 -13.081 4.191 -13.081 0.1524 21
DS 3.429 -13.081 1.651 -13.081 0.1524 21
DS 0.889 -13.081 1.651 -13.081 0.1524 21
DS 0.889 -13.081 -0.889 -13.081 0.1524 21
DS -1.651 -13.081 -0.889 -13.081 0.1524 21
DS -4.191 -13.081 -3.429 -13.081 0.1524 21
DS -1.651 -13.081 -3.429 -13.081 0.1524 21
DS -4.191 -13.081 -5.969 -13.081 0.1524 21
DS -6.731 -13.081 -5.969 -13.081 0.1524 21
DS -6.731 -13.081 -8.509 -13.081 0.1524 21
DS -8.509 -13.081 -9.525 -13.081 0.1524 21
DS -1.016 9.525 1.016 9.525 0.1524 21
DS 0 10.541 0 8.509 0.1524 21
DS -7.23646 0 -3.62966 6.2738 0.1524 21
DS -3.62966 6.2738 3.62966 6.2738 0.1524 21
DS 3.62966 6.2738 7.23646 0 0.1524 21
DS -0.508 2.286 -0.508 -2.286 0.1524 21
DS -0.508 -2.286 0.508 -2.286 0.1524 21
DS 0.508 -2.286 0.508 2.286 0.1524 21
DS 0.508 2.286 -0.508 2.286 0.1524 21
DS 7.23646 0 3.62966 -6.2738 0.1524 21
DS 3.62966 -6.2738 -3.62966 -6.2738 0.1524 21
DS -3.62966 -6.2738 -7.23646 0 0.1524 21
DS -6.604 0 -3.2893 -5.68706 1.1684 21
DS -3.2893 -5.68706 3.2893 -5.68706 1.1684 21
DS 3.2893 -5.68706 6.55066 0 1.1684 21
DS 6.55066 0 3.2893 5.715 1.1684 21
DS 3.2893 5.715 -3.26136 5.715 1.1684 21
DS -3.26136 5.715 -6.46938 0.18796 1.1684 21
DC 0 9.525 -0.8255 10.3505 0.0762 21
DC 0 0 -2.4765 2.4765 0.0762 21
DC 0 0 -3.61696 3.61696 0.0762 21
DC 0 0 -1.524 1.524 0.0762 21
DC 0 0 -2.80416 2.80416 0.635 21
DA 0 0 -1.397 8.6614 3416 0.1524 21
DA -8.382 8.382 -8.382 9.906 900 0.1524 21
DA 8.382 -8.382 8.382 -9.906 900 0.1524 21
DA 8.382 8.382 9.906 8.382 900 0.1524 21
DA -9.525 11.557 -9.525 13.081 900 0.1524 21
DA -9.525 -11.557 -11.049 -11.557 900 0.1524 21
DA 9.525 -11.557 9.525 -13.081 900 0.1524 21
DA 9.525 11.557 11.049 11.557 900 0.1524 21
T2 -5.08 11.811 1.524 1.524 0 0.0889 N V 21 N "B"
T2 -2.54 11.811 1.524 1.524 0 0.0889 N V 21 N "C"
T2 2.54 11.811 1.524 1.524 0 0.0889 N V 21 N "E"
T2 5.08 11.811 1.524 1.524 0 0.0889 N V 21 N "F"
T2 7.62 11.811 1.524 1.524 0 0.0889 N V 21 N "G"
T2 -5.08 -11.811 1.524 1.524 0 0.0889 N V 21 N "I"
T2 -2.54 -11.811 1.524 1.524 0 0.0889 N V 21 N "J"
T2 0 -11.811 1.524 1.524 0 0.0889 N V 21 N "K"
T2 2.54 -11.811 1.524 1.524 0 0.0889 N V 21 N "L"
T2 5.08 -11.811 1.524 1.524 0 0.0889 N V 21 N "M"
T2 7.62 -11.811 1.524 1.524 0 0.0889 N V 21 N "N"
T2 -12.065 5.715 1.27 1.27 900 0.0889 N V 21 N "switch-ITT-
"
T2 -12.065 -2.54 1.27 1.27 900 0.0889 N V 21 N ">VALUE"
$PAD
Sh "A" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po -7.62 12.7
$EndPAD
$PAD
Sh "B" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po -5.08 12.7
$EndPAD
$PAD
Sh "C" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po -2.54 12.7
$EndPAD
$PAD
Sh "D" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po 0 12.7
$EndPAD
$PAD
Sh "E" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po 2.54 12.7
$EndPAD
$PAD
Sh "F" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po 5.08 12.7
$EndPAD
$PAD
Sh "G" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po 7.62 12.7
$EndPAD
$PAD
Sh "H" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po -7.62 -12.7
$EndPAD
$PAD
Sh "I" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po -5.08 -12.7
$EndPAD
$PAD
Sh "J" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po -2.54 -12.7
$EndPAD
$PAD
Sh "K" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po 0 -12.7
$EndPAD
$PAD
Sh "L" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po 2.54 -12.7
$EndPAD
$PAD
Sh "M" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po 5.08 -12.7
$EndPAD
$PAD
Sh "N" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A88001
Ne 0 ""
Po 7.62 -12.7
$EndPAD
$SHAPE3D
Na "novos6/switch-ITT-RT.wrl"
Sc 1.6 1.6 1.6
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE switch-ITT-RT
$EndLIBRARY
