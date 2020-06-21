G10 S220 ; Heat up the current tool to 150C
M116 ; Wait for the temperatures to be reached
G1 E-50 F500 ; Retract 20mm of filament at 300mm/min
G1 E-750 F3000 ; Retract 480mm of filament at 3000mm/min
M400 ; Wait for the moves to finish
M84 E0:1 ; Turn off extruder drives 1 and 2