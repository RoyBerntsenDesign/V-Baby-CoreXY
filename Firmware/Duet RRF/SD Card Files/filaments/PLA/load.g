G10 S210 ; Set current tool temperature
M116 ; Wait for the temperatures to be reached
G1 E50 F600 ; Feed 100mm of filament at 600mm/min
G1 E700 F3000 ; Feed mm of filament at 3000mm/min
G1 E50 F300 ; Feed mm of filament at 300mm/min
G4 P1000 ; Wait one second
G92 E0
G1 E-5 F1800 ; Retract 10mm of filament at 1800mm/min
M400 ; Wait for moves to complete
G10 S0 ; Turn off the heater again