<Qucs Schematic 0.0.17>
<Properties>
  <View=11,-67,1733,2085,1,0,584>
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
  <R R2 1 300 450 15 -26 0 1 "120k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 300 550 15 -26 0 1 "40k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 300 650 15 -26 0 1 "20k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 300 750 15 -26 0 1 "20k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 1 420 950 -26 42 0 0 "1e6" 1 "15 V" 0>
  <OpAmp OP2 1 420 1180 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 1 250 800 0 0 0 0>
  <GND * 1 430 1090 0 0 0 0>
  <GND * 1 440 1320 0 0 0 0>
  <R R7 1 510 980 15 -26 0 1 "3k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R11 1 680 980 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 510 1060 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R13 1 680 1210 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R14 1 680 1290 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R10 1 540 1290 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R12 1 680 1060 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 1 540 1210 15 -26 0 1 "19k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 600 1740 0 0 0 0>
  <R R15 1 340 1560 15 -26 0 1 "23.08k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R17 1 340 1680 15 -26 0 1 "y" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R16 1 340 1620 15 -26 0 1 "z" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn2 1 80 1630 -28 15 0 0 "y=(1-a) *100000" 1 "yes" 0>
  <Eqn Eqn3 1 80 1730 -28 15 0 0 "z=a * 100000" 1 "yes" 0>
  <Eqn Eqn1 1 80 1540 -28 15 0 0 "a=0.5" 1 "yes" 0>
  <Vdc V3 1 500 1770 -26 18 1 2 "8 V" 1>
  <Vdc V2 1 500 1530 -26 -50 1 0 "8 V" 1>
  <OpAmp OP3 1 760 1670 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 1 1360 1840 0 0 0 0>
  <OpAmp OP4 1 1460 1690 -26 -74 1 0 "1e6" 1 "15 V" 0>
  <Eqn Eqn4 1 1420 1540 -28 15 0 0 "w=100000" 1 "yes" 0>
  <R R18 1 1290 1670 -26 15 0 0 "w" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R20 1 1290 1740 -26 15 0 0 "w" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R21 1 1360 1810 15 -26 0 1 "w" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R19 1 1520 1610 -26 15 0 0 "w" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 550 2040 0 0 0 0>
  <.AC AC1 0 90 10 0 70 0 0 "lin" 1 "0 Hz" 1 "20000 Hz" 1 "201" 1 "no" 0>
  <.DC DC1 1 340 10 0 70 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R22 1 430 1980 -26 15 0 0 "8420 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 550 2010 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 540 10 0 51 0 0 "lin" 1 "0" 1 "1 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 160 240 18 -26 0 1 "0.2" 1 "10 kHz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <400 180 510 180 "" 0 0 0 "">
  <510 180 510 200 "" 0 0 0 "">
  <510 180 820 180 "" 0 0 0 "">
  <510 260 510 270 "" 0 0 0 "">
  <300 390 300 420 "" 0 0 0 "">
  <140 390 300 390 "" 0 0 0 "">
  <300 480 300 520 "" 0 0 0 "">
  <300 580 300 590 "" 0 0 0 "">
  <300 680 300 690 "" 0 0 0 "">
  <300 480 680 480 "" 0 0 0 "">
  <300 590 300 620 "" 0 0 0 "">
  <300 590 680 590 "" 0 0 0 "">
  <300 690 300 720 "" 0 0 0 "">
  <300 690 680 690 "" 0 0 0 "">
  <820 180 820 340 "" 0 0 0 "">
  <140 340 820 340 "" 0 0 0 "">
  <140 340 140 390 "" 0 0 0 "">
  <300 780 300 800 "" 0 0 0 "">
  <250 800 300 800 "" 0 0 0 "">
  <140 390 140 930 "" 0 0 0 "">
  <140 930 390 930 "" 0 0 0 "">
  <140 930 140 1160 "" 0 0 0 "">
  <140 1160 390 1160 "" 0 0 0 "">
  <460 950 510 950 "" 0 0 0 "">
  <510 1010 510 1020 "" 0 0 0 "">
  <510 1020 510 1030 "" 0 0 0 "">
  <380 1020 510 1020 "" 0 0 0 "">
  <380 970 380 1020 "" 0 0 0 "">
  <380 970 390 970 "" 0 0 0 "">
  <680 1010 680 1020 "" 0 0 0 "">
  <680 1020 680 1030 "" 0 0 0 "">
  <680 1020 810 1020 "" 0 0 0 "">
  <430 1090 510 1090 "" 0 0 0 "">
  <380 1260 540 1260 "" 0 0 0 "">
  <380 1200 380 1260 "" 0 0 0 "">
  <380 1200 390 1200 "" 0 0 0 "">
  <460 1180 540 1180 "" 0 0 0 "">
  <540 1240 540 1260 "" 0 0 0 "">
  <440 1320 540 1320 "" 0 0 0 "">
  <680 1240 680 1250 "" 0 0 0 "">
  <510 950 680 950 "" 0 0 0 "">
  <680 950 810 950 "" 0 0 0 "">
  <510 1090 680 1090 "" 0 0 0 "">
  <680 1180 810 1180 "" 0 0 0 "">
  <540 1320 680 1320 "" 0 0 0 "">
  <540 1180 680 1180 "" 0 0 0 "">
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
  <1550 1690 1650 1690 "" 0 0 0 "">
  <1550 1610 1550 1690 "" 0 0 0 "">
  <1360 1670 1430 1670 "" 0 0 0 "">
  <1320 1740 1360 1740 "" 0 0 0 "">
  <990 1670 1260 1670 "" 0 0 0 "">
  <1140 1740 1260 1740 "" 0 0 0 "">
  <1140 1250 1140 1740 "" 0 0 0 "">
  <680 1250 680 1260 "" 0 0 0 "">
  <680 1250 1140 1250 "MUX02V" 840 1220 131 "">
  <160 270 510 270 "" 0 0 0 "">
  <160 180 340 180 "" 0 0 0 "">
  <160 180 160 210 "" 0 0 0 "">
  <460 1980 550 1980 "" 0 0 0 "">
  <550 2040 750 2040 "" 0 0 0 "">
  <1650 1690 1650 1900 "" 0 0 0 "">
  <350 1900 1650 1900 "" 0 0 0 "">
  <350 1900 350 1980 "" 0 0 0 "">
  <350 1980 400 1980 "" 0 0 0 "">
  <550 1980 750 1980 "" 0 0 0 "">
  <300 390 680 390 "" 0 0 0 "">
  <680 480 680 480 "MUX5V" 710 450 0 "">
  <680 590 680 590 "MUX10V" 710 560 0 "">
  <680 690 680 690 "MUX20V" 710 660 0 "">
  <810 1020 810 1020 "MUX1V" 840 990 0 "">
  <810 950 810 950 "MUX05V" 840 920 0 "">
  <810 1180 810 1180 "MUX01V" 840 1150 0 "">
  <990 1670 990 1670 "imp" 1020 1640 0 "">
  <1650 1690 1650 1690 "verst" 1680 1660 0 "">
  <750 1980 750 1980 "fertig" 780 1950 0 "">
  <680 390 680 390 "MUX2V" 710 360 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
