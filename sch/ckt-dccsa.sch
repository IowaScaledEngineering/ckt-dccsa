v 20130925 2
C 0 0 0 0 0 title-bordered-A.sym
T 3800 900 9 10 1 0 0 0 1
DCC Stay Alive
T 3800 600 9 10 1 0 0 0 1
ckt-dccsa.sch
T 3900 300 9 10 1 0 0 0 1
1
T 5400 300 9 10 1 0 0 0 1
1
T 7700 300 9 10 1 0 0 0 1
Michael Petersen
C 3300 5800 1 90 1 capacitor-2.sym
{
T 2600 5600 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 2800 5500 5 10 1 1 0 7 1
refdes=C1
T 2400 5600 5 10 0 0 270 2 1
symversion=0.1
T 2800 5300 5 10 1 1 0 7 1
value=470uF
T 2800 5100 5 10 1 1 0 7 1
footprint=2924
T 4000 6100 5 10 0 1 0 6 1
device=TCN4477M016R0100
}
C 5400 4900 1 0 0 schottky-diode-1.sym
{
T 5800 5500 5 10 0 0 0 0 1
device=CDBM140G
T 5600 5100 5 10 1 1 0 8 1
refdes=D2
T 5400 4900 5 10 0 0 0 0 1
footprint=SOD123T
}
C 5400 5900 1 0 0 resistor-1.sym
{
T 5700 6300 5 10 0 0 0 0 1
device=RESISTOR
T 5850 6150 5 10 1 1 0 3 1
refdes=R1
T 5850 5850 5 10 1 1 0 5 1
value=100Ω
T 6200 6100 5 10 1 1 0 0 1
footprint=1206
}
C 4600 4900 1 90 0 zener-1.sym
{
T 4000 5300 5 10 0 0 90 0 1
device=ZENER_DIODE
T 4300 5600 5 10 1 1 0 6 1
refdes=Z1
T 4600 4900 5 10 0 0 0 0 1
footprint=SOD128
}
C 3600 4200 1 0 0 gnd-1.sym
C 7500 5400 1 0 0 header2-1.sym
{
T 8500 6050 5 10 0 0 0 0 1
device=HEADER2
T 8000 6300 5 10 1 1 0 3 1
refdes=J1
}
N 6300 5200 6600 5200 4
N 6600 5200 6600 6000 4
N 6300 6000 7500 6000 4
C 7200 5100 1 0 0 gnd-1.sym
N 7300 5400 7300 5600 4
N 7300 5600 7500 5600 4
N 5400 5200 5100 5200 4
N 5100 5200 5100 6000 4
N 1900 6000 5400 6000 4
N 4400 6000 4400 5800 4
N 3100 6000 3100 5800 4
N 4400 4900 4400 4700 4
N 1900 4700 4400 4700 4
C 2100 5800 1 90 1 capacitor-2.sym
{
T 1400 5600 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 1600 5500 5 10 1 1 0 7 1
refdes=C2
T 1200 5600 5 10 0 0 270 2 1
symversion=0.1
T 1600 5300 5 10 1 1 0 7 1
value=470uF
T 1600 5100 5 10 1 1 0 7 1
footprint=2924
T 2800 6100 5 10 0 1 0 6 1
device=TCN4477M016R0100
}
N 1900 6000 1900 5800 4
N 1900 4900 1900 4700 4
N 3100 4900 3100 4700 4
N 3700 4500 3700 4700 4
