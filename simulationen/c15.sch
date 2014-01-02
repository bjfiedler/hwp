<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,947,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=c15.dat>
  <DataDisplay=c15.dpl>
  <OpenDisplay=1>
  <Script=c15.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 220 120 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 220 410 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 440 50 -26 -50 0 2 "1 V" 1>
  <Vdc V2 1 420 500 -26 -50 1 0 "1 V" 1>
  <GND * 1 530 280 0 0 0 1>
  <.DC DC1 1 50 20 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 720 290 -28 15 0 0 "y=a*50" 1 "yes" 0>
  <R R2 1 220 210 15 -26 0 1 "y" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 220 320 15 -26 0 1 "z" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn2 1 710 380 -28 15 0 0 "z=(1-a)*50" 1 "yes" 0>
  <.SW SW1 1 690 20 0 51 0 0 "DC1" 1 "lin" 1 "a" 1 "0" 1 "1" 1 "101" 1>
</Components>
<Wires>
  <220 50 410 50 "" 0 0 0 "">
  <220 50 220 90 "" 0 0 0 "">
  <220 150 220 180 "" 0 0 0 "">
  <220 240 220 260 "" 0 0 0 "">
  <220 350 220 380 "" 0 0 0 "">
  <220 440 220 500 "" 0 0 0 "">
  <220 500 390 500 "" 0 0 0 "">
  <450 500 530 500 "" 0 0 0 "">
  <530 50 530 280 "" 0 0 0 "">
  <470 50 530 50 "" 0 0 0 "">
  <530 280 530 500 "" 0 0 0 "">
  <220 260 220 290 "" 0 0 0 "">
  <220 260 310 260 "" 0 0 0 "">
  <310 260 310 260 "ua" 340 230 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
