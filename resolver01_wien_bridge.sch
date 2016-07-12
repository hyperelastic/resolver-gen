<Qucs Schematic 0.0.18>
<Properties>
  <View=-494,-60,877,941,1,47,120>
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
  <.DC DC1 1 -100 770 0 45 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 5 -180 390 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 5 80 450 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 5 80 510 17 -26 0 1 "10nF" 1 "" 0 "neutral" 0>
  <C C2 5 -120 570 17 -26 0 1 "10nF" 1 "" 0 "neutral" 0>
  <R R4 5 80 570 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Pr1 1 190 360 28 -31 0 0>
  <OpAmp OP1 1 -10 380 -26 -74 1 0 "1e6" 1 "5" 0>
  <GND * 1 -180 740 0 0 0 0>
  <GND * 1 200 740 0 0 0 0>
  <GND * 1 80 740 0 0 0 0>
  <Vpulse V2 1 -120 450 18 -26 0 1 "0 V" 1 "1 V" 1 "0" 1 "0.1 ms" 1 "1 ns" 0 "1 ns" 0>
  <.TR TR1 1 160 780 0 75 0 0 "lin" 1 "0 ms" 1 "5 ms" 1 "10000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 5 -30 230 -26 -31 0 2 "20.1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 80 670 18 -26 0 1 "1V" 1>
</Components>
<Wires>
  <-180 360 -40 360 "" 0 0 0 "">
  <30 380 80 380 "" 0 0 0 "">
  <80 380 80 420 "" 0 0 0 "">
  <-120 540 80 540 "" 0 0 0 "">
  <-120 480 -120 540 "" 0 0 0 "">
  <-120 400 -40 400 "" 0 0 0 "">
  <-120 400 -120 420 "" 0 0 0 "">
  <80 380 180 380 "" 0 0 0 "">
  <-180 420 -180 740 "" 0 0 0 "">
  <200 380 200 740 "" 0 0 0 "">
  <80 600 80 620 "" 0 0 0 "">
  <-120 600 -120 620 "" 0 0 0 "">
  <80 620 80 640 "" 0 0 0 "">
  <-120 620 80 620 "" 0 0 0 "">
  <80 700 80 740 "" 0 0 0 "">
  <-180 230 -180 360 "" 0 0 0 "">
  <-180 230 -60 230 "" 0 0 0 "">
  <80 230 80 380 "" 0 0 0 "">
  <0 230 80 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
