.subckt TFSEP3 SD SN QN Q T SE C vdd gnd

M94 15 3 6 vdd PMOS L=0.35u W=3.2u 
M95 vdd SD 15 vdd PMOS L=0.35u W=3.2u 
M96 4 16 vdd vdd PMOS L=0.35u W=1.6u 
M97 vdd SN 4 vdd PMOS L=0.35u W=1.6u 
M98 vdd 26 QN vdd PMOS L=0.35u W=4.8u 
M99 Q 18 vdd vdd PMOS L=0.35u W=4.8u 
M100 vdd 18 26 vdd PMOS L=0.35u W=1.6u 
M101 vdd 4 7 vdd PMOS L=0.35u W=1.6u 
M102 18 17 vdd vdd PMOS L=0.35u W=1.6u 
M103 26 SN vdd vdd PMOS L=0.35u W=1.6u 
M104 27 T vdd vdd PMOS L=0.35u W=0.8u 
M105 vdd SE 3 vdd PMOS L=0.35u W=0.8u 
M106 2 1 vdd vdd PMOS L=0.35u W=0.8u 
M107 26 27 5 vdd PMOS L=0.35u W=1u 
M108 5 T 18 vdd PMOS L=0.35u W=1u 
M109 26 2 17 vdd PMOS L=0.35u W=1u 
M110 17 1 4 vdd PMOS L=0.35u W=1u 
M111 7 1 16 vdd PMOS L=0.35u W=1u 
M112 16 2 6 vdd PMOS L=0.35u W=1u 
M113 6 SE 5 vdd PMOS L=0.35u W=1u 
M114 vdd C 1 vdd PMOS L=0.35u W=1u 
M115 2 1 gnd gnd NMOS L=0.35u W=0.4u 
M116 gnd SE 3 gnd NMOS L=0.35u W=0.5u 
M117 gnd 26 QN gnd NMOS L=0.35u W=3u 
M118 Q 18 gnd gnd NMOS L=0.35u W=3u 
M119 gnd 18 14 gnd NMOS L=0.35u W=2u 
M120 14 SN 26 gnd NMOS L=0.35u W=2u 
M121 4 SN 9 gnd NMOS L=0.35u W=2u 
M122 9 16 gnd gnd NMOS L=0.35u W=2u 
M123 gnd SD 8 gnd NMOS L=0.35u W=2u 
M124 8 SE 6 gnd NMOS L=0.35u W=2u 
M125 26 T 5 gnd NMOS L=0.35u W=1u 
M126 5 27 18 gnd NMOS L=0.35u W=1u 
M127 18 17 gnd gnd NMOS L=0.35u W=1u 
M128 26 1 17 gnd NMOS L=0.35u W=1u 
M129 17 2 4 gnd NMOS L=0.35u W=1u 
M130 gnd 4 7 gnd NMOS L=0.35u W=1u 
M131 7 2 16 gnd NMOS L=0.35u W=1u 
M132 16 1 6 gnd NMOS L=0.35u W=1u 
M133 6 3 5 gnd NMOS L=0.35u W=1u 
M134 27 T gnd gnd NMOS L=0.35u W=0.5u 
M135 gnd C 1 gnd NMOS L=0.35u W=0.5u 
.ends TFSEP3

.subckt inv1 in out vcc gnd
MN1 out in gnd gnd NMOS L=0.35U W=2.0U 
MP2 out in vcc vcc PMOS L=0.35U W=4.0U 
.ends inv1

.subckt nand3 a b c out vcc gnd
MN1 n1   a gnd gnd NMOS L=0.35U W=2.0U 
MN2 n2   b n1  gnd NMOS L=0.35U W=2.0U 
MN3 out  c n2  gnd NMOS L=0.35U W=2.0U 
MP1 vcc  a out vcc PMOS L=0.35U W=4.0U 
MP2 vcc  b out vcc PMOS L=0.35U W=4.0U 
MP3 vcc  c out vcc PMOS L=0.35U W=4.0U 
.ends nand3

.subckt nand4 a b c d out vcc gnd
MN1 n1   a gnd gnd NMOS L=0.35U W=2.0U 
MN2 n2   b n1  gnd NMOS L=0.35U W=2.0U 
MN3 n3   c n2  gnd NMOS L=0.35U W=2.0U 
MN4 out  d n3  gnd NMOS L=0.35U W=2.0U 
MP1 vcc  a out vcc PMOS L=0.35U W=4.0U 
MP2 vcc  b out vcc PMOS L=0.35U W=4.0U 
MP3 vcc  c out vcc PMOS L=0.35U W=4.0U 
MP4 vcc  d out vcc PMOS L=0.35U W=4.0U 
.ends nand4

.subckt nand5 a b c d e out vcc gnd
MN1 n1   a gnd gnd NMOS L=0.35U W=2.0U 
MN2 n2   b n1  gnd NMOS L=0.35U W=2.0U 
MN3 n3   c n2  gnd NMOS L=0.35U W=2.0U 
MN4 n4   d n3  gnd NMOS L=0.35U W=2.0U 
MN5 out  e n4  gnd NMOS L=0.35U W=2.0U 
MP1 vcc  a out vcc PMOS L=0.35U W=4.0U 
MP2 vcc  b out vcc PMOS L=0.35U W=4.0U 
MP3 vcc  c out vcc PMOS L=0.35U W=4.0U 
MP4 vcc  d out vcc PMOS L=0.35U W=4.0U 
MP5 vcc  e out vcc PMOS L=0.35U W=4.0U 
.ends nand5

.subckt nand8 a b c d e f g h out vcc gnd
MN1 n1   a gnd gnd NMOS L=0.35U W=2.0U 
MN2 n2   b n1  gnd NMOS L=0.35U W=2.0U 
MN3 n3   c n2  gnd NMOS L=0.35U W=2.0U 
MN4 n4   d n3  gnd NMOS L=0.35U W=2.0U 
MN5 n5   e n4  gnd NMOS L=0.35U W=2.0U 
MN6 n6   f n5  gnd NMOS L=0.35U W=2.0U 
MN7 n7   g n6  gnd NMOS L=0.35U W=2.0U 
MN8 out  h n7  gnd NMOS L=0.35U W=2.0U 
MP1 vcc  a out vcc PMOS L=0.35U W=4.0U 
MP2 vcc  b out vcc PMOS L=0.35U W=4.0U 
MP3 vcc  c out vcc PMOS L=0.35U W=4.0U 
MP4 vcc  d out vcc PMOS L=0.35U W=4.0U 
MP5 vcc  e out vcc PMOS L=0.35U W=4.0U 
MP6 vcc  f out vcc PMOS L=0.35U W=4.0U 
MP7 vcc  g out vcc PMOS L=0.35U W=4.0U 
MP8 vcc  h out vcc PMOS L=0.35U W=4.0U 
.ends nand8

.subckt nand9 a b c d e f g h i out vcc gnd
MN1 n1   a gnd gnd NMOS L=0.35U W=2.0U 
MN2 n2   b n1  gnd NMOS L=0.35U W=2.0U 
MN3 n3   c n2  gnd NMOS L=0.35U W=2.0U 
MN4 n4   d n3  gnd NMOS L=0.35U W=2.0U 
MN5 n5   e n4  gnd NMOS L=0.35U W=2.0U 
MN6 n6   f n5  gnd NMOS L=0.35U W=2.0U 
MN7 n7   g n6  gnd NMOS L=0.35U W=2.0U 
MN8 n8   h n7  gnd NMOS L=0.35U W=2.0U 
MN9 out  i n8  gnd NMOS L=0.35U W=2.0U 
MP1 vcc  a out vcc PMOS L=0.35U W=4.0U 
MP2 vcc  b out vcc PMOS L=0.35U W=4.0U 
MP3 vcc  c out vcc PMOS L=0.35U W=4.0U 
MP4 vcc  d out vcc PMOS L=0.35U W=4.0U 
MP5 vcc  e out vcc PMOS L=0.35U W=4.0U 
MP6 vcc  f out vcc PMOS L=0.35U W=4.0U 
MP7 vcc  g out vcc PMOS L=0.35U W=4.0U 
MP8 vcc  h out vcc PMOS L=0.35U W=4.0U 
MP9 vcc  i out vcc PMOS L=0.35U W=4.0U 
.ends nand9

.subckt nor2 a b out vcc gnd
MN1 out  a gnd gnd NMOS L=0.35U W=2.0U 
MN2 out  b gnd gnd NMOS L=0.35U W=2.0U 
MP1 out  a  n1 vcc PMOS L=0.35U W=4.0U 
MP2 n1   b vcc vcc PMOS L=0.35U W=4.0U 
.ends nor2

.subckt nor3 a b c out vcc gnd
MN1 out  a gnd gnd NMOS L=0.35U W=2.0U 
MN2 out  b gnd gnd NMOS L=0.35U W=2.0U 
MN3 out  c gnd gnd NMOS L=0.35U W=2.0U 
MP1 out  a  n1 vcc PMOS L=0.35U W=4.0U 
MP2 n1   b  n2 vcc PMOS L=0.35U W=4.0U 
MP3 n2   c vcc vcc PMOS L=0.35U W=4.0U 
.ends nor3

.subckt nor4 a b c d out vcc gnd
MN1 out  a gnd gnd NMOS L=0.35U W=2.0U 
MN2 out  b gnd gnd NMOS L=0.35U W=2.0U 
MN3 out  c gnd gnd NMOS L=0.35U W=2.0U 
MN4 out  d gnd gnd NMOS L=0.35U W=2.0U 
MP1 out  a  n1 vcc PMOS L=0.35U W=4.0U 
MP2 n1   b  n2 vcc PMOS L=0.35U W=4.0U 
MP3 n2   c  n3 vcc PMOS L=0.35U W=4.0U 
MP4 n3   d vcc vcc PMOS L=0.35U W=4.0U 
.ends nor4

.subckt nor5 a b c d e out vcc gnd
MN1 out  a gnd gnd NMOS L=0.35U W=2.0U 
MN2 out  b gnd gnd NMOS L=0.35U W=2.0U 
MN3 out  c gnd gnd NMOS L=0.35U W=2.0U 
MN4 out  d gnd gnd NMOS L=0.35U W=2.0U 
MN5 out  e gnd gnd NMOS L=0.35U W=2.0U 
MP1 out  a  n1 vcc PMOS L=0.35U W=4.0U 
MP2 n1   b  n2 vcc PMOS L=0.35U W=4.0U 
MP3 n2   c  n3 vcc PMOS L=0.35U W=4.0U 
MP4 n3   d  n4 vcc PMOS L=0.35U W=4.0U 
MP5 n4   e vcc vcc PMOS L=0.35U W=4.0U 
.ends nor5

.subckt nor8 a b c d e f g h out vcc gnd
MN1 out  a gnd gnd NMOS L=0.35U W=2.0U 
MN2 out  b gnd gnd NMOS L=0.35U W=2.0U 
MN3 out  c gnd gnd NMOS L=0.35U W=2.0U 
MN4 out  d gnd gnd NMOS L=0.35U W=2.0U 
MN5 out  e gnd gnd NMOS L=0.35U W=2.0U 
MN6 out  f gnd gnd NMOS L=0.35U W=2.0U 
MN7 out  g gnd gnd NMOS L=0.35U W=2.0U 
MN8 out  h gnd gnd NMOS L=0.35U W=2.0U 
MP1 out  a  n1 vcc PMOS L=0.35U W=4.0U 
MP2 n1   b  n2 vcc PMOS L=0.35U W=4.0U 
MP3 n2   c  n3 vcc PMOS L=0.35U W=4.0U 
MP4 n3   d  n4 vcc PMOS L=0.35U W=4.0U 
MP5 n4   e  n5 vcc PMOS L=0.35U W=4.0U 
MP6 n5   f  n6 vcc PMOS L=0.35U W=4.0U 
MP7 n6   g  n7 vcc PMOS L=0.35U W=4.0U 
MP8 n7   h vcc vcc PMOS L=0.35U W=4.0U 
.ends nor8

.subckt sccg1_3 a b c out vcc gnd
MN1 out  a n2 gnd NMOS L=0.35U W=2.0U 
MN2 n2   b gnd gnd NMOS L=0.35U W=2.0U 
MN3 out  c gnd gnd NMOS L=0.35U W=2.0U 
MP1 vcc  a  n1 vcc PMOS L=0.35U W=4.0U 
MP2 vcc  b  n1 vcc PMOS L=0.35U W=4.0U 
MP3 n1   c out vcc PMOS L=0.35U W=4.0U 
.ends sccg1_3

.subckt sccg1_2 a b c out vcc gnd
MN1 out  a n2 gnd NMOS L=0.35U W=2.0U 
MN2 n2   b gnd gnd NMOS L=0.35U W=2.0U 
MN3 out  c gnd gnd NMOS L=0.35U W=2.0U 
MP1 vcc  a  n1 vcc PMOS L=0.35U W=4.0U 
MP2 vcc  b  n1 vcc PMOS L=0.35U W=4.0U 
MP3 n1   c out vcc PMOS L=0.35U W=4.0U 
.ends sccg1_2

.subckt ADD22 A B CO S GND VCC
M7 VCC 1 2 VCC  PMOS  L=0.35U W=1.6U 
M8 VCC A 1 VCC  PMOS  L=0.35U W=1.275U
M9 1 B VCC VCC  PMOS  L=0.35U W=1.275U
M10 S 2 VCC VCC  PMOS  L=0.35U W=3.2U 
M11 2 B 5 VCC  PMOS  L=0.35U W=3.2U
M12 5 A VCC VCC  PMOS  L=0.35U W=3.2U
M13 VCC 1 CO VCC  PMOS  L=0.35U W=3.2U
M14 GND 2 S GND  NMOS  L=0.35U W=2U
M15 1 A 4 GND  NMOS  L=0.35U W=1.6U
M16 4 B GND GND  NMOS  L=0.35U W=1.6U
M17 2 1 3 GND  NMOS  L=0.35U W=2U
M18 3 B GND GND  NMOS  L=0.35U W=2U
M19 GND A 3 GND  NMOS  L=0.35U W=2U
M20 GND 1 CO GND  NMOS  L=0.35U W=2U 
.ends

.subckt DF1 D C Q QN GND VCC
M59 2 1 VCC VCC  PMOS  L=0.35U W=0.8U 
M60 14 1 4 VCC  PMOS  L=0.35U W=1U
M61 VCC 3 14 VCC  PMOS  L=0.35U W=1.6U 
M62 3 4 VCC VCC  PMOS  L=0.35U W=1.6U 
M63 VCC 6 13 VCC  PMOS  L=0.35U W=1.6U 
M64 6 5 VCC VCC  PMOS  L=0.35U W=1.6U 
M65 4 D 16 VCC  PMOS  L=0.35U W=1.6U 
M66 16 2 VCC VCC  PMOS  L=0.35U W=1.6U 
M67 13 2 5 VCC  PMOS  L=0.35U W=1U
M68 5 1 3 VCC  PMOS  L=0.35U W=1U
M69 VCC C 1 VCC  PMOS  L=0.35U W=1U
M70 QN 13 VCC VCC  PMOS  L=0.35U W=1.6U 
M71 VCC 6 Q VCC  PMOS  L=0.35U W=1.6U 
M72 GND C 1 GND  NMOS  L=0.35U W=0.5U
M73 GND 1 2 GND  NMOS  L=0.35U W=0.4U
M74 QN 13 GND GND  NMOS  L=0.35U W=1U
M75 GND 6 Q GND  NMOS  L=0.35U W=1U
M76 6 5 GND GND  NMOS  L=0.35U W=1U
M77 GND 6 13 GND  NMOS  L=0.35U W=1U
M78 13 1 5 GND  NMOS  L=0.35U W=1U
M79 5 2 3 GND  NMOS  L=0.35U W=1U
M80 3 4 GND GND  NMOS  L=0.35U W=1U
M81 GND 3 14 GND  NMOS  L=0.35U W=1U
M82 14 2 4 GND  NMOS  L=0.35U W=1U
M83 4 D 15 GND  NMOS  L=0.35U W=1U
M84 15 1 GND GND  NMOS  L=0.35U W=1U
.ends

.subckt add31 A B CI CO S GND VCC
M22 CO 10 VCC VCC  PMOS  L=0.35U W=1.6U 
M23 VCC A 8 VCC  PMOS  L=0.35U W=1.6U 
M24 8 B 10 VCC  PMOS  L=0.35U W=1.6U 
M25 10 CI 2 VCC  PMOS  L=0.35U W=1.6U 
M26 2 A VCC VCC  PMOS  L=0.35U W=1.6U 
M27 VCC B 2 VCC  PMOS  L=0.35U W=1.6U 
M28 9 10 1 VCC  PMOS  L=0.35U W=1.6U 
M29 1 A VCC VCC  PMOS  L=0.35U W=1.6U 
M30 VCC B 1 VCC  PMOS  L=0.35U W=1.6U 
M31 1 CI VCC VCC  PMOS  L=0.35U W=1.6U 
M32 9 CI 7 VCC  PMOS  L=0.35U W=1.6U 
M33 7 B 6 VCC  PMOS  L=0.35U W=1.6U 
M34 6 A VCC VCC  PMOS  L=0.35U W=1.6U 
M35 VCC 9 S VCC  PMOS  L=0.35U W=1.6U 
M36 CO 10 GND GND  NMOS  L=0.35U W=1U 
M37 GND A 5 GND  NMOS  L=0.35U W=1U 
M38 5 B 10 GND  NMOS  L=0.35U W=1U 
M39 10 CI 20 GND  NMOS  L=0.35U W=1U 
M40 20 A GND GND  NMOS  L=0.35U W=1U 
M41 GND B 20 GND  NMOS  L=0.35U W=1U 
M42 9 10 11 GND  NMOS  L=0.35U W=1U 
M43 11 A GND GND  NMOS  L=0.35U W=1U 
M44 GND B 11 GND  NMOS  L=0.35U W=1U 
M45 11 CI GND GND  NMOS  L=0.35U W=1U 
M46 9 CI 4 GND  NMOS  L=0.35U W=1U 
M47 4 B 3 GND  NMOS  L=0.35U W=1U 
M48 3 A GND GND  NMOS  L=0.35U W=1U 
M49 GND 9 S GND  NMOS  L=0.35U W=1U 
.ends

.subckt aoi210 A B C Q GND VCC
M4 Q C 1 VCC  PMOS  L=0.35U W=1.6U 
M5 1 A VCC VCC  PMOS  L=0.35U W=1.6U 
M6 VCC B 1 VCC  PMOS  L=0.35U W=1.6U 
M7 GND C Q GND  NMOS  L=0.35U W=0.5U 
M8 Q A 2 GND  NMOS  L=0.35U W=1U 
M9 2 B GND GND  NMOS  L=0.35U W=1U 
.ends

.subckt aoi312 A B C D Q GND VCC
M5 1 A VCC VCC  PMOS  L=0.35U W=6.3U 
M6 VCC B 1 VCC  PMOS  L=0.35U W=6.3U 
M7 1 C VCC VCC  PMOS  L=0.35U W=6.3U 
M8 Q D 1 VCC  PMOS  L=0.35U W=6.3U 
M9 2 A GND GND  NMOS  L=0.35U W=6U 
M10 3 B 2 GND  NMOS  L=0.35U W=6U 
M11 Q C 3 GND  NMOS  L=0.35U W=6U 
M12 GND D Q GND  NMOS  L=0.35U W=2U 
.ends

.subckt jk1 J K C QN Q GND VCC
M23 10 9 VCC VCC  PMOS  L=0.35U W=0.8U 
M24 VCC 11 5 VCC  PMOS  L=0.35U W=1.6U 
M25 11 12 VCC VCC  PMOS  L=0.35U W=1.6U 
M26 VCC 1 2 VCC  PMOS  L=0.35U W=1.6U 
M27 1 21 VCC VCC  PMOS  L=0.35U W=1.6U 
M28 6 1 VCC VCC  PMOS  L=0.35U W=1.6U 
M29 VCC J 6 VCC  PMOS  L=0.35U W=1.6U 
M30 4 2 6 VCC  PMOS  L=0.35U W=1.6U 
M31 3 K VCC VCC  PMOS  L=0.35U W=1.2U 
M32 2 10 21 VCC  PMOS  L=0.35U W=1U 
M33 21 9 11 VCC  PMOS  L=0.35U W=1U 
M34 5 9 12 VCC  PMOS  L=0.35U W=1U 
M35 12 10 4 VCC  PMOS  L=0.35U W=1U 
M36 VCC C 9 VCC  PMOS  L=0.35U W=1U 
M37 QN 2 VCC VCC  PMOS  L=0.35U W=1.6U 
M38 VCC 1 Q VCC  PMOS  L=0.35U W=1.6U 
M39 6 3 4 VCC  PMOS  L=0.35U W=1.6U 
M40 GND C 9 GND  NMOS  L=0.35U W=0.5U 
M41 GND 9 10 GND  NMOS  L=0.35U W=0.4U 
M42 3 K GND GND  NMOS  L=0.35U W=0.75U 
M43 QN 2 GND GND  NMOS  L=0.35U W=1U 
M44 GND 1 Q GND  NMOS  L=0.35U W=1U 
M45 8 3 4 GND  NMOS  L=0.35U W=1U 
M46 4 J 7 GND  NMOS  L=0.35U W=1U 
M47 7 1 GND GND  NMOS  L=0.35U W=1U 
M48 1 21 GND GND  NMOS  L=0.35U W=1U 
M49 GND 1 2 GND  NMOS  L=0.35U W=1U 
M50 2 9 21 GND  NMOS  L=0.35U W=1U 
M51 21 10 11 GND  NMOS  L=0.35U W=1U 
M52 11 12 GND GND  NMOS  L=0.35U W=1U 
M53 GND 11 5 GND  NMOS  L=0.35U W=1U 
M54 5 10 12 GND  NMOS  L=0.35U W=1U 
M55 12 9 4 GND  NMOS  L=0.35U W=1U 
M56 GND 2 8 GND  NMOS  L=0.35U W=1U 
.ends

.subckt mux41 S1 S0 A B C D Q GND VCC
M16 VCC S0 9 VCC  PMOS  L=0.35U W=1.2U 
M17 11 S1 VCC VCC  PMOS  L=0.35U W=0.7U 
M18 VCC 12 Q VCC  PMOS  L=0.35U W=1.6U 
M19 14 11 12 VCC  PMOS  L=0.35U W=1.5U 
M20 12 S1 13 VCC  PMOS  L=0.35U W=1.5U 
M21 VCC C 8 VCC  PMOS  L=0.35U W=2.4U 
M22 8 S0 14 VCC  PMOS  L=0.35U W=2.4U 
M23 14 9 7 VCC  PMOS  L=0.35U W=2.4U 
M24 7 D VCC VCC  PMOS  L=0.35U W=2.4U 
M25 VCC B 6 VCC  PMOS  L=0.35U W=2.4U 
M26 6 9 13 VCC  PMOS  L=0.35U W=2.4U 
M27 13 S0 5 VCC  PMOS  L=0.35U W=2.4U 
M28 5 A VCC VCC  PMOS  L=0.35U W=2.4U 
M29 GND S0 9 GND  NMOS  L=0.35U W=0.75U 
M30 11 S1 GND GND  NMOS  L=0.35U W=0.5U 
M31 GND 12 Q GND  NMOS  L=0.35U W=1U 
M32 GND C 4 GND  NMOS  L=0.35U W=1.5U 
M33 4 9 14 GND  NMOS  L=0.35U W=1.5U 
M34 14 S0 3 GND  NMOS  L=0.35U W=1.5U 
M35 3 D GND GND  NMOS  L=0.35U W=1.5U 
M36 14 S1 12 GND  NMOS  L=0.35U W=1.5U 
M37 12 11 13 GND  NMOS  L=0.35U W=1.5U 
M38 GND B 2 GND  NMOS  L=0.35U W=1.5U 
M39 2 S0 13 GND  NMOS  L=0.35U W=1.5U 
M40 13 9 1 GND  NMOS  L=0.35U W=1.5U 
M41 1 A GND GND  NMOS  L=0.35U W=1.5U 
.ends

.subckt NAND40 A B C D Q GND VCC
M5 Q A VCC VCC  PMOS  L=0.35U W=0.8U 
M6 VCC B Q VCC  PMOS  L=0.35U W=0.8U 
M7 Q C VCC VCC  PMOS  L=0.35U W=0.8U 
M8 VCC D Q VCC  PMOS  L=0.35U W=0.8U 
M9 Q A 3 GND  NMOS  L=0.35U W=2U 
M10 3 B 2 GND  NMOS  L=0.35U W=2U 
M11 2 C 1 GND  NMOS  L=0.35U W=2U 
M12 1 D GND GND  NMOS  L=0.35U W=2U 
.ends

.subckt nor33 A B C Q GND VCC
M4 1 C Q VCC  PMOS  L=0.35U W=14.4U 
M5 2 B 1 VCC  PMOS  L=0.35U W=14.4U 
M6 VCC A 2 VCC  PMOS  L=0.35U W=14.4U 
M7 GND A Q GND  NMOS  L=0.35U W=1.5U 
M8 Q A GND GND  NMOS  L=0.35U W=1.5U 
M9 GND B Q GND  NMOS  L=0.35U W=1.5U 
M10 Q B GND GND  NMOS  L=0.35U W=1.5U 
M11 GND C Q GND  NMOS  L=0.35U W=1.5U 
M12 Q C GND GND  NMOS  L=0.35U W=1.5U 
.ends

.subckt oai222 A B C D Q GND VCC
M5 2 D VCC VCC  PMOS  L=0.35U W=6.1U 
M6 Q C 2 VCC  PMOS  L=0.35U W=6.45U 
M7 3 A Q VCC  PMOS  L=0.35U W=6.3U 
M8 VCC B 3 VCC  PMOS  L=0.35U W=6.3U 
M9 GND D 1 GND  NMOS  L=0.35U W=3.65U
M10 1 C GND GND  NMOS  L=0.35U W=3.7U 
M11 Q A 1 GND  NMOS  L=0.35U W=4.025U 
M12 1 B Q GND  NMOS  L=0.35U W=3.65U 
.ends

.subckt oai312 A B C D Q GND VCC
M6 Q C 3 VCC  PMOS  L=0.35U W=9.25U 
M7 VCC A 4 VCC  PMOS  L=0.35U W=4.625U
M8 Q D VCC VCC  PMOS  L=0.35U W=3.2U 
M9 4 B 3 VCC  PMOS  L=0.35U W=4.7U
M10 3 B 2 VCC  PMOS  L=0.35U W=4.7U 
M11 2 A VCC VCC  PMOS  L=0.35U W=4.7U
M12 1 A GND GND  NMOS  L=0.35U W=4U 
M13 GND B 1 GND  NMOS  L=0.35U W=4U
M14 1 C GND GND  NMOS  L=0.35U W=4U
M15 Q D 1 GND  NMOS  L=0.35U W=4U
.ends

.subckt xnr30 A B C Q GND VCC
M18 VCC 16 1 VCC  PMOS  L=0.35U W=0.8U 
M19 VCC A 16 VCC  PMOS  L=0.35U W=0.4U 
M20 16 B VCC VCC  PMOS  L=0.35U W=0.4U 
M21 2 C 15 VCC  PMOS  L=0.35U W=1U 
M22 15 1 VCC VCC  PMOS  L=0.35U W=1U
M23 Q 2 4 VCC  PMOS  L=0.35U W=1.6U 
M24 4 1 VCC VCC  PMOS  L=0.35U W=1.6U 
M25 VCC C 4 VCC  PMOS  L=0.35U W=1.6U 
M26 1 B 7 VCC  PMOS  L=0.35U W=1.6U 
M27 7 A VCC VCC  PMOS  L=0.35U W=1.6U 
M28 GND 2 Q GND  NMOS  L=0.35U W=0.5U 
M29 GND B 5 GND  NMOS  L=0.35U W=0.5U 
M30 5 A 16 GND  NMOS  L=0.35U W=0.5U 
M31 GND C 2 GND  NMOS  L=0.35U W=0.4U 
M32 2 1 GND GND  NMOS  L=0.35U W=0.4U 
M33 Q 1 6 GND  NMOS  L=0.35U W=1U 
M34 6 C GND GND  NMOS  L=0.35U W=1U 
M35 1 16 3 GND  NMOS  L=0.35U W=1U 
M36 GND B 3 GND  NMOS  L=0.35U W=1U 
M37 3 A GND GND  NMOS  L=0.35U W=1U 
.ends

.subckt xor41 A B C D Q GND VCC
M25 12 13 9 VCC  PMOS  L=0.35U W=2.05U 
M26 9 11 VCC VCC  PMOS  L=0.35U W=2.05U 
M27 Q 12 3 VCC  PMOS  L=0.35U W=3.2U 
M28 3 11 VCC VCC  PMOS  L=0.35U W=3.2U 
M29 VCC 13 3 VCC  PMOS  L=0.35U W=3.2U 
M30 13 22 VCC VCC  PMOS  L=0.35U W=0.8U 
M31 VCC 1 11 VCC  PMOS  L=0.35U W=0.8U 
M32 VCC C 10 VCC  PMOS  L=0.35U W=1.6U 
M33 10 D 13 VCC  PMOS  L=0.35U W=1.6U 
M34 11 B 7 VCC  PMOS  L=0.35U W=1.6U 
M35 7 A VCC VCC  PMOS  L=0.35U W=1.6U 
M36 VCC D 22 VCC  PMOS  L=0.35U W=0.4U 
M37 22 C VCC VCC  PMOS  L=0.35U W=0.4U 
M38 1 A VCC VCC  PMOS  L=0.35U W=0.4U 
M39 VCC B 1 VCC  PMOS  L=0.35U W=0.4U 
M40 GND 13 12 GND  NMOS  L=0.35U W=0.65U
M41 12 11 GND GND  NMOS  L=0.35U W=0.65U
M42 Q 11 5 GND  NMOS  L=0.35U W=2U 
M43 5 13 GND GND  NMOS  L=0.35U W=2U 
M44 GND C 2 GND  NMOS  L=0.35U W=1U 
M45 2 D GND GND  NMOS  L=0.35U W=1U 
M46 2 22 13 GND  NMOS  L=0.35U W=1U 
M47 GND 12 Q GND  NMOS  L=0.35U W=1U 
M48 11 1 23 GND  NMOS  L=0.35U W=1U 
M49 GND B 23 GND  NMOS  L=0.35U W=1U 
M50 23 A GND GND  NMOS  L=0.35U W=1U 
M51 GND C 6 GND  NMOS  L=0.35U W=0.5U 
M52 6 D 22 GND  NMOS  L=0.35U W=0.5U 
M53 GND A 4 GND  NMOS  L=0.35U W=0.5U 
M54 4 B 1 GND  NMOS  L=0.35U W=0.5U 
.ends

.subckt add32 A B CI CO S GND VCC
M22 CO 10 VCC VCC  PMOS  L=0.35U W=3.2U 
M23 VCC A 8 VCC  PMOS  L=0.35U W=3.2U 
M24 8 B 10 VCC  PMOS  L=0.35U W=3.2U 
M25 10 CI 2 VCC  PMOS  L=0.35U W=3.2U 
M26 2 A VCC VCC  PMOS  L=0.35U W=3.2U 
M27 VCC B 2 VCC  PMOS  L=0.35U W=3.2U 
M28 9 10 1 VCC  PMOS  L=0.35U W=3.2U 
M29 1 A VCC VCC  PMOS  L=0.35U W=3.2U 
M30 VCC B 1 VCC  PMOS  L=0.35U W=3.2U 
M31 1 CI VCC VCC  PMOS  L=0.35U W=3.2U 
M32 9 CI 7 VCC  PMOS  L=0.35U W=3.2U 
M33 7 B 6 VCC  PMOS  L=0.35U W=3.2U 
M34 6 A VCC VCC  PMOS  L=0.35U W=3.2U 
M35 VCC 9 S VCC  PMOS  L=0.35U W=3.2U 
M36 CO 10 GND GND  NMOS  L=0.35U W=1.9U 
M37 GND A 5 GND  NMOS  L=0.35U W=1.9U 
M38 5 B 10 GND  NMOS  L=0.35U W=1.9U 
M39 10 CI 20 GND  NMOS  L=0.35U W=1.9U 
M40 20 A GND GND  NMOS  L=0.35U W=1.9U 
M41 GND B 20 GND  NMOS  L=0.35U W=1.9U 
M42 9 10 11 GND  NMOS  L=0.35U W=1.9U 
M43 11 A GND GND  NMOS  L=0.35U W=1.9U 
M44 GND B 11 GND  NMOS  L=0.35U W=1.9U 
M45 11 CI GND GND  NMOS  L=0.35U W=1.9U 
M46 9 CI 4 GND  NMOS  L=0.35U W=1.9U 
M47 4 B 3 GND  NMOS  L=0.35U W=1.9U 
M48 3 A GND GND  NMOS  L=0.35U W=1.9U 
M49 GND 9 S GND  NMOS  L=0.35U W=1.9U 
.ends

.subckt inv0 A Q GND VCC   
M1 Q A VCC VCC  PMOS  L=0.35U W=0.8U 
M2 GND A Q GND  NMOS  L=0.35U W=0.5U
.ends

.subckt NAND2 A B Q VCC GND
MN1 n1   a gnd gnd NMOS L=0.35U W=2U 
MN2 Q  b n1  gnd NMOS L=0.35U W=2U 
MP1 vcc  a Q vcc PMOS L=0.35U W=1.6U 
MP2 vcc  b Q vcc PMOS L=0.35U W=1.6U 
.ends nand2

.subckt AND2 A B Qn VCC GND
MN1 n1   a gnd gnd NMOS L=0.35U W=2U 
MN2 Q  b n1  gnd NMOS L=0.35U W=2U 
MP1 vcc  a Q vcc PMOS L=0.35U W=1.6U 
MP2 vcc  b Q vcc PMOS L=0.35U W=1.6U 
MN3 Qn  q gnd  gnd NMOS L=0.35U W=2U 
MP3 qn  q vcc vcc PMOS L=0.35U W=1.6U 
.ends and2

.subckt mux21 A B Q S GND VCC
M8 VCC S 1 VCC  PMOS  L=0.35U W=0.8U 
M9 Q 2 VCC VCC  PMOS  L=0.35U W=1.6U 
M10 VCC B 6 VCC  PMOS  L=0.35U W=1.6U 
M11 6 1 2 VCC  PMOS  L=0.35U W=1.6U 
M12 2 S 5 VCC  PMOS  L=0.35U W=1.6U 
M13 5 A VCC VCC  PMOS  L=0.35U W=1.6U 
M14 GND S 1 GND  NMOS  L=0.35U W=0.5U 
M15 Q 2 GND GND  NMOS  L=0.35U W=1U 
M16 GND B 4 GND  NMOS  L=0.35U W=1U
M17 4 S 2 GND  NMOS  L=0.35U W=1U
M18 2 1 3 GND  NMOS  L=0.35U W=1U 
M19 3 A GND GND  NMOS  L=0.35U W=1U 
.ends

.subckt xor20 A B Q GND VCC
M6 Q 1 2 VCC  PMOS  L=0.35U W=1.6U 
M7 2 A VCC VCC  PMOS  L=0.35U W=1.6U 
M8 VCC B 2 VCC  PMOS  L=0.35U W=1.6U 
M9 1 B 4 VCC  PMOS  L=0.35U W=1.275U 
M10 4 A VCC VCC  PMOS  L=0.35U W=1.275U 
M11 GND 1 Q GND  NMOS  L=0.35U W=0.5U 
M12 1 A GND GND  NMOS  L=0.35U W=0.4U 
M13 GND B 1 GND  NMOS  L=0.35U W=0.4U 
M14 Q A 3 GND  NMOS  L=0.35U W=1U
M15 3 B GND GND  NMOS  L=0.35U W=1U
.ends

.subckt mux21 i0 i1 out e en 
MN1 i0 e out gnd NMOS L=0.35U W=1.5.0U 
MP1 i0 en out vcc PMOS L=0.35U W=3.4.0U 
MN2 i1 en out gnd NMOS L=0.35U W=1.5.0U 
MP2 i1 e out vcc PMOS L=0.35U W=3.4.0U 
.ends

.subckt mux42 i0 i1 i2 i3 e0 en0 out0 out1  
MN1 i0 e0 out0 gnd NMOS L=0.35U W=1.5.0U 
MP1 i0 en0 out0 vcc PMOS L=0.35U W=3.4.0U 
MN2 i1 en0 out0 gnd NMOS L=0.35U W=1.5.0U 
MP2 i1 e0 out0 vcc PMOS L=0.35U W=3.4.0U 

MN3 i2 e0 out1 gnd NMOS L=0.35U W=1.5.0U 
MP3 i2 en0 out1 vcc PMOS L=0.35U W=3.4.0U 
MN4 i3 en0 out1 gnd NMOS L=0.35U W=1.5.0U 
MP4 i3 e0 out1 vcc PMOS L=0.35U W=3.4.0U 
.ends

.subckt invmuller i id out vcc gnd
MP0 vcc i n1 vcc PMOS L=0.35U W=3.4.0U 
MP1 n1 id out vcc PMOS L=0.35U W=3.4.0U 
MN0 out id n2 gnd NMOS L=0.35U W=1.5.0U 
MN1 n2 i gnd gnd NMOS L=0.35U W=1.5.0U 	
.ends

