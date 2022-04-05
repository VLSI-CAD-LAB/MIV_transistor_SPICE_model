** Spice files extracted from TCAD to SPICE Software for 2-channel MIV-transistor pmos
* Created Date 4/4/21
* Created by: Dr. Tida, Madhava Vemuri

.subckt mos14p d g s b l=5.2e-08 w=14e-09


mos1 d g s b mosmod l=l w=w

.model mosmod pmos
+NMOS=no
+PMOS=yes
+LEVEL=3
+CAPMOD=12
+eta=9.43346e-06
+NFS=2e+13
+kp=0.000174486
+TOX=1e-09
+NSUB=1e+17
+TPG=0
+XJ=8e-09
+LD=1.9e-08
+TNOM=25
+delta=1.06103
+gamma=0.907711
+kappa=0.169544
+l=5.2e-08
+phi=0.576
+rd=16345.6
+rs=16345.6
+theta=1.53726
+vmax=93884.7
+vto=-0.717594
+cgso=1.18987e-09
+cgdo=1.18987e-09
+cgbo=3.59828e-11

mos2 0 g 0 b moscap l=5.2e-08 w=4e-07


.model moscap pmos
+LEVEL=3
+CAPMOD=12
+TOX=1e-09
+NSUB=1e+17
+TPG=0
+XJ=7e-09
+PMOS=yes
+NMOS=no
+cgso=4.82198e-15
+cgdo=4.82198e-15
+cgbo=2.36868e-12
+vto=-0.5




.ends

.end