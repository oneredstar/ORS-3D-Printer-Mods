G1 Z10.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X225 Y20 Z10.0 F5000.0 ; Move to start position
G1 X225 Y20 Z0.12 F5000.0 ; Move down to draw the line
G1 X225 Y200.0 Z0.12 F1500.0 E15 ; Draw the first line
G1 X224.6 Y200.0 Z0.12 F5000.0 ; Move to side a little
G1 X224.6 Y20 Z0.2 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X220 Y20 Z0.3 F5000.0 ; Move over to prevent blob squish