<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,997,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=c12.dat>
  <DataDisplay=c12.dpl>
  <OpenDisplay=1>
  <Script=c12.m>
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
  <R R1 1 380 210 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 1 280 160 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 1 240 380 0 0 0 0>
  <.DC DC1 1 130 30 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 390 340 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 660 30 0 51 0 0 "DC1" 1 "lin" 1 "b" 1 "0 V" 1 "8 V" 1 "20" 1>
  <Vdc V1 1 110 180 18 -26 0 1 "b" 1>
</Components>
<Wires>
  <110 140 110 150 "" 0 0 0 "">
  <110 140 250 140 "" 0 0 0 "">
  <320 160 320 180 "" 0 0 0 "">
  <320 180 380 180 "" 0 0 0 "">
  <380 240 380 270 "" 0 0 0 "">
  <380 310 390 310 "" 0 0 0 "">
  <250 180 250 270 "" 0 0 0 "">
  <380 270 380 310 "" 0 0 0 "">
  <250 270 380 270 "" 0 0 0 "">
  <390 370 390 380 "" 0 0 0 "">
  <240 380 390 380 "" 0 0 0 "">
  <110 210 110 380 "" 0 0 0 "">
  <110 380 240 380 "" 0 0 0 "">
  <380 180 380 180 "ua" 410 150 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
