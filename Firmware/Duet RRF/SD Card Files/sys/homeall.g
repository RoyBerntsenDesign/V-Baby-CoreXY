; homeall.g
; called to home all axes

M280 P0 S90  ; Push-Pin UP
G91                     ; relative positioning
G1 Z5 F6000 H2          ; lift Z relative to current position
G1 F6000 H1 X-345           ; home X axis
G1 F6000 H1 Y-400			; home Y axis
G90                     ; absolute positioning
G1 X145 Y190 F6000      ; go to first bed probe point and home Z
M280 P0 S10       ; deploy mechanical Z probe
G30                     ; home Z by probing the bed

G1 F3600 X170
M280 P0 S90     ; alarm release and retract Z probe

