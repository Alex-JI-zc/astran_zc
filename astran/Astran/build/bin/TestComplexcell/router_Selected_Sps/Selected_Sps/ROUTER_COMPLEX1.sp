.subckt ROUTER_COMPLEX1 GND VCC Y a b c d e f g h i j k 
M0 Y k VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 Y a VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 Y b VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 Y c VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 Y d VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 Y e VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 Y f VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 Y g VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 Y h VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 Y i VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 Y j VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 nN2 a nN1 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 nN1 b nN3 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 nN4 c GND GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 nN6 d nN5 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 nN3 e nN7 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 nN5 f nN8 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 nN7 k nN9 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M18 nN10 h nN2 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M19 nN8 i nN4 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M20 nN9 j nN6 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M21 Y g nN10 GND NMOS W=2.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends ROUTER_COMPLEX1
