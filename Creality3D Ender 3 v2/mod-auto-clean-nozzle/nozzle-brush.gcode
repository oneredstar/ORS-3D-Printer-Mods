G0 Z2 ; Move Z Axis up little to prevent scratching of Heat Bed
G0 X245 Y0 ; Move to auto clean brush position
G0 Z0 ; Move into brush

; Start cleaning movements
M808 L10 ; Repeat 10 times
G0 Y10 F5000
G0 Y0 F5000
M808
; Clean finished

G0 Z2 ; Move Z Axis up little to prevent scratching of Heat Bed