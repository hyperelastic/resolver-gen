<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1097,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=resolver01.dat>
  <DataDisplay=resolver01.dpl>
  <OpenDisplay=1>
  <Script=resolver01.m>
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
  <GND * 1 800 360 0 0 0 0>
  <R R3 1 520 290 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 620 290 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 720 290 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 470 200 -26 17 0 0 "1 nF" 1 "" 0 "neutral" 0>
  <C C2 1 570 200 -26 17 0 0 "1 nF" 1 "" 0 "neutral" 0>
  <C C3 1 670 200 -26 17 0 0 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 940 360 0 0 0 0>
  <VProbe Pr1 1 1010 200 28 -31 0 0>
  <GND * 1 1020 360 0 0 0 0>
  <.DC DC1 1 260 470 0 45 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 490 470 0 75 0 0 "lin" 1 "0" 1 "2 ms" 1 "10000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <OpAmp OP1 1 830 220 -26 -74 1 0 "1e6" 1 "10 V" 0>
  <R R4 1 940 290 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vpulse V1 1 800 310 18 -26 0 1 "0" 1 "1V" 1 "0" 1 "1 us" 1 "1 ns" 0 "1 ns" 0>
  <R R5 1 880 120 -26 15 1 2 "200k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <870 220 940 220 "" 0 0 0 "">
  <940 120 940 220 "" 0 0 0 "">
  <910 120 940 120 "" 0 0 0 "">
  <700 200 720 200 "" 0 0 0 "">
  <520 200 540 200 "" 0 0 0 "">
  <520 200 520 260 "" 0 0 0 "">
  <520 320 520 360 "" 0 0 0 "">
  <600 200 620 200 "" 0 0 0 "">
  <620 200 640 200 "" 0 0 0 "">
  <620 200 620 260 "" 0 0 0 "">
  <520 360 620 360 "" 0 0 0 "">
  <620 320 620 360 "" 0 0 0 "">
  <720 200 720 260 "" 0 0 0 "">
  <620 360 720 360 "" 0 0 0 "">
  <720 360 800 360 "" 0 0 0 "">
  <720 320 720 360 "" 0 0 0 "">
  <720 200 800 200 "" 0 0 0 "">
  <500 200 520 200 "" 0 0 0 "">
  <800 240 800 280 "" 0 0 0 "">
  <940 220 1000 220 "" 0 0 0 "">
  <1020 220 1020 360 "" 0 0 0 "">
  <800 120 850 120 "" 0 0 0 "">
  <800 120 800 200 "" 0 0 0 "">
  <940 80 940 120 "" 0 0 0 "">
  <440 80 940 80 "" 0 0 0 "">
  <440 80 440 200 "" 0 0 0 "">
  <800 340 800 360 "" 0 0 0 "">
  <940 220 940 260 "" 0 0 0 "">
  <940 320 940 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
