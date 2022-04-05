** Spice files extracted from TCAD to SPICE Software for 1-channel MIV-transistor pmos
* Created Date 4/4/21
* Created by: Dr. Tida, Madhava Vemuri

.subckt mos14p d g s b l=5.2e-08 w=7e-09


mos1 d g s b mosmod l=l w=w

.model mosmod pmos
+NMOS=no
+PMOS=yes
+LEVEL=3
+CAPMOD=12
+ETA=5e-06
+NFS=1.6e+13
+kp=0.000973305
+theta=0.358085
+kappa=0.103301
+TOX=1e-09
+NSUB=1e+17
+TPG=0
+XJ=8e-09
+LD=1.9e-08
+TNOM=25
+delta=0.813148
+gamma=0.596074
+phi=0.576
+rd=38900.3
+rs=38900.3
+vmax=107663
+vto=-0.452449
+cgso=2.2404e-09
+cgdo=2.2404e-09
+cgbo=4.31556e-11


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
+cgso=4.23085e-15
+cgdo=4.23085e-15
+cgbo=3.42221e-18
+vto=-0.5




.ends

.end