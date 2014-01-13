<Qucs Schematic 0.0.17>
<Properties>
  <View=-125,-39,1775,2985,0.7,0,109>
  <Grid=10,10,1>
  <DataSet=entwurf.dat>
  <DataDisplay=entwurf.dpl>
  <OpenDisplay=1>
  <Script=entwurf.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 510 270 0 0 0 0>
  <R R1 1 510 230 15 -26 0 1 "1M Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 370 180 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 600 1740 0 0 0 0>
  <R R15 1 340 1560 15 -26 0 1 "23.08k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R17 1 340 1680 15 -26 0 1 "y" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R16 1 340 1620 15 -26 0 1 "z" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V3 1 500 1770 -26 18 1 2 "8 V" 1>
  <Vdc V2 1 500 1530 -26 -50 1 0 "8 V" 1>
  <OpAmp OP3 1 760 1670 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 1 1360 1840 0 0 0 0>
  <OpAmp OP4 1 1460 1690 -26 -74 1 0 "1e6" 1 "15 V" 0>
  <Eqn Eqn4 1 1420 1540 -28 15 0 0 "w=100000" 1 "yes" 0>
  <R R18 1 1290 1670 -26 15 0 0 "w" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R21 1 1360 1810 15 -26 0 1 "w" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R19 1 1520 1610 -26 15 0 0 "w" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 550 2040 0 0 0 0>
  <R R22 1 430 1980 -26 15 0 0 "8420 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 550 2010 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 0 0 0 0 0 0>
  <.TR TR1 1 600 10 0 51 0 0 "lin" 1 "0" 1 "1 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn2 1 130 1630 -28 15 0 0 "y=(1-a) *100000" 1 "yes" 0>
  <Eqn Eqn3 1 130 1730 -28 15 0 0 "z=a * 100000" 1 "yes" 0>
  <Eqn Eqn1 1 130 1540 -28 15 0 0 "a=0.39" 1 "yes" 0>
  <OpAmp OP7 1 790 2230 -26 42 0 0 "1e6" 1 "15 V" 0>
  <R R38 1 470 2210 -26 15 0 0 "2504" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R39 1 610 2210 -26 15 0 0 "9343" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 670 2120 -26 17 0 0 "3 nF" 1 "" 0 "neutral" 0>
  <C C4 1 690 2270 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 690 2300 0 0 0 0>
  <OpAmp OP8 1 170 1970 -26 42 0 0 "1e6" 1 "15 V" 0>
  <OpAmp OP9 1 160 2170 -26 42 0 0 "1e6" 1 "15 V" 0>
  <.AC AC1 1 80 10 0 70 0 0 "log" 1 "1 Hz" 1 "80000 Hz" 1 "801" 1 "no" 0>
  <Vac V1 1 160 240 18 -26 0 1 "1V" 1 "15k Hz" 0 "0" 0 "0" 0>
  <.DC DC1 1 340 -10 0 70 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 250 880 0 0 0 0>
  <R R40 1 300 440 15 -26 0 1 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 300 530 15 -26 0 1 "60k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 300 630 15 -26 0 1 "20k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 300 730 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 300 830 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP6 1 760 990 -26 42 0 0 "1e6" 1 "15 V" 0>
  <R R41 1 960 1020 15 -26 0 1 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 960 1290 0 0 0 0>
  <R R42 1 960 1080 15 -26 0 1 "50k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R44 1 960 1200 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R45 1 960 1260 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R43 1 960 1140 15 -26 0 1 "30k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R20 1 1300 1740 -26 15 0 0 "w" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP10 1 860 2530 -26 42 0 0 "1e6" 1 "15 V" 0>
  <C C5 1 740 2420 -26 17 0 0 "3 nF" 1 "" 0 "neutral" 0>
  <C C6 1 760 2570 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 760 2600 0 0 0 0>
  <OpAmp OP11 1 230 2470 -26 42 0 0 "1e6" 1 "15 V" 0>
  <OpAmp OP12 1 890 2870 -26 42 0 0 "1e6" 1 "15 V" 0>
  <C C8 1 790 2910 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 790 2940 0 0 0 0>
  <OpAmp OP13 1 260 2810 -26 42 0 0 "1e6" 1 "15 V" 0>
  <R R47 1 680 2510 -26 15 0 0 "10000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R46 1 540 2510 -26 15 0 0 "2200" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R48 1 570 2850 -26 15 0 0 "2700" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R49 1 710 2850 -26 15 0 0 "10000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C7 1 770 2760 -26 17 0 0 "3 nF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <400 180 510 180 "" 0 0 0 "">
  <510 180 510 200 "" 0 0 0 "">
  <510 260 510 270 "" 0 0 0 "">
  <340 1530 470 1530 "" 0 0 0 "">
  <340 1770 470 1770 "" 0 0 0 "">
  <530 1530 530 1740 "" 0 0 0 "">
  <530 1740 530 1770 "" 0 0 0 "">
  <530 1740 600 1740 "" 0 0 0 "">
  <340 1710 340 1770 "" 0 0 0 "">
  <990 1670 990 1780 "" 0 0 0 "">
  <1320 1670 1360 1670 "" 0 0 0 "">
  <800 1670 990 1670 "" 0 0 0 "">
  <340 1650 730 1650 "offset" 670 1620 300 "">
  <730 1780 990 1780 "" 0 0 0 "">
  <730 1690 730 1780 "" 0 0 0 "">
  <1360 1740 1360 1780 "" 0 0 0 "">
  <1360 1740 1430 1740 "" 0 0 0 "">
  <1430 1710 1430 1740 "" 0 0 0 "">
  <1360 1610 1360 1670 "" 0 0 0 "">
  <1360 1610 1490 1610 "" 0 0 0 "">
  <1500 1690 1550 1690 "" 0 0 0 "">
  <1550 1610 1550 1690 "" 0 0 0 "">
  <1360 1670 1430 1670 "" 0 0 0 "">
  <990 1670 1260 1670 "" 0 0 0 "">
  <160 270 510 270 "" 0 0 0 "">
  <160 180 340 180 "" 0 0 0 "">
  <160 180 160 210 "" 0 0 0 "">
  <460 1980 550 1980 "" 0 0 0 "">
  <550 2040 750 2040 "" 0 0 0 "">
  <550 1980 750 1980 "" 0 0 0 "">
  <500 2210 560 2210 "" 0 0 0 "">
  <640 2210 690 2210 "" 0 0 0 "">
  <830 2230 850 2230 "" 0 0 0 "">
  <760 2250 760 2310 "" 0 0 0 "">
  <760 2310 870 2310 "" 0 0 0 "">
  <870 2230 940 2230 "" 0 0 0 "">
  <870 2230 870 2310 "" 0 0 0 "">
  <690 2210 760 2210 "" 0 0 0 "">
  <690 2210 690 2240 "" 0 0 0 "">
  <560 2210 580 2210 "" 0 0 0 "">
  <560 2120 560 2210 "" 0 0 0 "">
  <560 2120 640 2120 "" 0 0 0 "">
  <700 2120 850 2120 "" 0 0 0 "">
  <850 2230 870 2230 "" 0 0 0 "">
  <850 2120 850 2230 "" 0 0 0 "">
  <400 1980 400 2080 "" 0 0 0 "">
  <400 1970 400 1980 "" 0 0 0 "">
  <210 1970 400 1970 "" 0 0 0 "">
  <140 2080 400 2080 "" 0 0 0 "">
  <140 1990 140 2080 "" 0 0 0 "">
  <390 2170 390 2210 "" 0 0 0 "">
  <200 2170 390 2170 "" 0 0 0 "">
  <130 2280 390 2280 "" 0 0 0 "">
  <130 2190 130 2280 "" 0 0 0 "">
  <140 1900 140 1950 "" 0 0 0 "">
  <100 1900 140 1900 "" 0 0 0 "">
  <100 1900 100 2150 "" 0 0 0 "">
  <100 2150 130 2150 "" 0 0 0 "">
  <390 2210 390 2280 "" 0 0 0 "">
  <390 2210 440 2210 "" 0 0 0 "">
  <300 560 300 600 "" 0 0 0 "">
  <300 560 680 560 "" 0 0 0 "">
  <300 660 300 670 "" 0 0 0 "">
  <300 670 300 700 "" 0 0 0 "">
  <300 670 680 670 "" 0 0 0 "">
  <300 760 300 770 "" 0 0 0 "">
  <300 770 300 800 "" 0 0 0 "">
  <300 770 680 770 "" 0 0 0 "">
  <300 860 300 880 "" 0 0 0 "">
  <250 880 300 880 "" 0 0 0 "">
  <300 390 300 410 "" 0 0 0 "">
  <300 470 300 480 "" 0 0 0 "">
  <300 480 300 500 "" 0 0 0 "">
  <300 480 680 480 "" 0 0 0 "">
  <800 990 960 990 "" 0 0 0 "">
  <720 1010 720 1060 "" 0 0 0 "">
  <720 1010 730 1010 "" 0 0 0 "">
  <960 990 1150 990 "" 0 0 0 "">
  <920 1050 960 1050 "" 0 0 0 "">
  <920 1110 960 1110 "" 0 0 0 "">
  <920 1230 960 1230 "" 0 0 0 "">
  <920 1170 960 1170 "" 0 0 0 "">
  <730 390 730 970 "" 0 0 0 "">
  <300 390 730 390 "MUX1V" 710 360 380 "">
  <920 1050 920 1060 "" 0 0 0 "">
  <720 1060 920 1060 "" 0 0 0 "">
  <150 390 300 390 "" 0 0 0 "">
  <150 310 150 390 "" 0 0 0 "">
  <150 310 830 310 "" 0 0 0 "">
  <830 200 830 310 "" 0 0 0 "">
  <510 200 830 200 "" 0 0 0 "">
  <140 1900 1690 1900 "" 0 0 0 "">
  <1690 1690 1690 1900 "" 0 0 0 "">
  <1550 1690 1690 1690 "" 0 0 0 "">
  <1330 1740 1360 1740 "" 0 0 0 "">
  <1150 990 1150 1740 "" 0 0 0 "">
  <1150 1740 1270 1740 "V2V" 1210 1770 110 "">
  <830 2550 830 2610 "" 0 0 0 "">
  <830 2610 940 2610 "" 0 0 0 "">
  <940 2530 1010 2530 "" 0 0 0 "">
  <940 2530 940 2610 "" 0 0 0 "">
  <710 2510 760 2510 "" 0 0 0 "">
  <760 2510 830 2510 "" 0 0 0 "">
  <760 2510 760 2540 "" 0 0 0 "">
  <570 2510 630 2510 "" 0 0 0 "">
  <630 2510 650 2510 "" 0 0 0 "">
  <630 2420 630 2510 "" 0 0 0 "">
  <630 2420 710 2420 "" 0 0 0 "">
  <770 2420 920 2420 "" 0 0 0 "">
  <900 2530 920 2530 "" 0 0 0 "">
  <920 2530 940 2530 "" 0 0 0 "">
  <920 2420 920 2530 "" 0 0 0 "">
  <270 2470 460 2470 "" 0 0 0 "">
  <200 2580 460 2580 "" 0 0 0 "">
  <200 2490 200 2580 "" 0 0 0 "">
  <460 2470 460 2510 "" 0 0 0 "">
  <460 2510 460 2580 "" 0 0 0 "">
  <460 2510 510 2510 "" 0 0 0 "">
  <860 2890 860 2950 "" 0 0 0 "">
  <860 2950 970 2950 "" 0 0 0 "">
  <970 2870 1040 2870 "" 0 0 0 "">
  <970 2870 970 2950 "" 0 0 0 "">
  <740 2850 790 2850 "" 0 0 0 "">
  <790 2850 860 2850 "" 0 0 0 "">
  <790 2850 790 2880 "" 0 0 0 "">
  <600 2850 660 2850 "" 0 0 0 "">
  <660 2850 680 2850 "" 0 0 0 "">
  <660 2760 660 2850 "" 0 0 0 "">
  <660 2760 740 2760 "" 0 0 0 "">
  <800 2760 950 2760 "" 0 0 0 "">
  <930 2870 950 2870 "" 0 0 0 "">
  <950 2870 970 2870 "" 0 0 0 "">
  <950 2760 950 2870 "" 0 0 0 "">
  <300 2810 490 2810 "" 0 0 0 "">
  <230 2920 490 2920 "" 0 0 0 "">
  <230 2830 230 2920 "" 0 0 0 "">
  <490 2810 490 2850 "" 0 0 0 "">
  <490 2850 490 2920 "" 0 0 0 "">
  <490 2850 540 2850 "" 0 0 0 "">
  <100 2150 100 2450 "" 0 0 0 "">
  <100 2450 200 2450 "" 0 0 0 "">
  <100 2450 100 2790 "" 0 0 0 "">
  <100 2790 230 2790 "" 0 0 0 "">
  <990 1670 990 1670 "imp" 1020 1640 0 "">
  <750 1980 750 1980 "fertig" 780 1950 0 "">
  <940 2230 940 2230 "fertig2" 970 2200 0 "">
  <680 560 680 560 "MUX5V" 710 530 0 "">
  <680 670 680 670 "MUX10V" 710 640 0 "">
  <680 770 680 770 "MUX20V" 710 740 0 "">
  <680 480 680 480 "MUX2V" 710 450 0 "">
  <920 1050 920 1050 "x2" 890 1020 0 "">
  <920 1110 920 1110 "x4" 890 1080 0 "">
  <920 1230 920 1230 "x20" 880 1200 0 "">
  <920 1170 920 1170 "x10" 880 1140 0 "">
  <1690 1690 1690 1690 "verst" 1720 1660 0 "">
  <1010 2530 1010 2530 "fertig3" 1040 2500 0 "">
  <1040 2870 1040 2870 "fertig4" 1070 2840 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
