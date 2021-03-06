PCBNEW-LibModule-V1  5/13/2014 10:27:46 PM
# encoding utf-8
Units mm
$INDEX
9V_WIRE_INPUT
ANT
BATT_CONN
BSPCMF-9VBATT-SNAP
M3
via
$EndINDEX
$MODULE 9V_WIRE_INPUT
Po 0 0 0 15 52F497D4 00000000 ~~
Li 9V_WIRE_INPUT
Sc 0
AR 
Op 0 0 0
T0 3.3 -3.3 1 1 0 0.15 N V 21 N "9VDC IN"
T1 3.4 1.1 1 1 0 0.15 N V 21 N "BATT**"
$PAD
Sh "2" C 5.08 5.08 0 0 0
Dr 2.54 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.5 -1.2
$EndPAD
$EndMODULE 9V_WIRE_INPUT
$MODULE ANT
Po 0 0 0 15 52F8873B 00000000 ~~
Li ANT
Sc 0
AR /52E82171
Op 0 0 0
T0 0 -2.1 1 1 0 0.15 N V 21 N "ANT1"
T1 0.1 2.2 1 1 0 0.15 N V 21 N "ANTENNA"
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.762 0 0
At STD N 00E0FFFF
Ne 1 "N-000008"
Po 0 0
$EndPAD
$EndMODULE ANT
$MODULE BATT_CONN
Po 0 0 0 15 52F8A269 00000000 ~~
Li BATT_CONN
Sc 0
AR 
Op 0 0 0
T0 0 -2.286 1 1 0 0.15 N I 21 N "BATT_CONN"
T1 0 2.54 1 1 0 0.15 N V 21 N "VAL**"
DS -4.318 -1.524 -4.318 1.524 0.15 21
DS -4.318 1.524 4.318 1.524 0.15 21
DS 4.318 1.524 4.318 -1.524 0.15 21
DS 4.318 -1.524 -4.318 -1.524 0.15 21
T2 3.048 -0.762 1 1 0 0.15 N V 21 N "-"
T2 -3.048 -0.762 1 1 0 0.15 N V 21 N "+"
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.762 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.762 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$EndMODULE BATT_CONN
$MODULE BSPCMF-9VBATT-SNAP
Po 0 0 0 15 5372FEC6 00000000 ~~
Li BSPCMF-9VBATT-SNAP
Sc 0
AR /52EEA698
Op 0 0 0
T0 0 -6.35 1 1 0 0.15 N I 21 N "BT1"
T1 0 -4.064 1 1 0 0.15 N I 21 N "BATTERY"
T2 0 4.318 1.5 1.5 0 0.3 N V 21 N "9V"
T2 11.303 3.556 1 1 0 0.25 N V 21 N "-"
T2 -11.303 3.556 1 1 0 0.25 N V 21 N "+"
$PAD
Sh "1" C 3.81 3.81 0 0 0
Dr 3.048 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po -11.176 0.254
$EndPAD
$PAD
Sh "1" C 3.048 3.048 0 0 0
Dr 2.6924 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po -1.778 0.254
$EndPAD
$PAD
Sh "1" C 3.81 3.81 0 0 0
Dr 3.048 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po -6.35 4.064
$EndPAD
$PAD
Sh "2" C 3.81 3.81 0 0 0
Dr 3.048 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 6.35 4.064
$EndPAD
$PAD
Sh "2" C 3.048 3.048 0 0 0
Dr 2.6924 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 1.778 0.254
$EndPAD
$PAD
Sh "2" C 3.81 3.81 0 0 0
Dr 3.048 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 11.176 0.254
$EndPAD
$EndMODULE BSPCMF-9VBATT-SNAP
$MODULE M3
Po 0 0 0 15 531FA61A 00000000 ~~
Li M3
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -1.778 1.016 1.016 0 0.254 N I 21 N "M3"
T1 0 1.524 1.016 1.016 0 0.254 N I 21 N "P***"
$PAD
Sh "1" C 3.302 3.302 0 0 0
Dr 3.048 0 0
At STD N 00C0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE M3
$MODULE via
Po 0 0 0 15 531FA136 00000000 ~~
Li via
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -1.778 1.016 1.016 0 0.254 N I 21 N "VIA"
T1 0 1.524 1.016 1.016 0 0.254 N I 21 N "P***"
$PAD
Sh "1" C 1.143 1.143 0 0 0
Dr 0.889 0 0
At STD N 0000FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE via
$EndLIBRARY
