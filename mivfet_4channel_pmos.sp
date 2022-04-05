** Spice files extracted from TCAD to SPICE Software for 4-channel MIV-transistor pmos
* Created Date 4/4/21
* Created by: Dr. Tida, Madhava Vemuri

.subckt mos14p d g s b l=5.2e-08 w=28e-09


mos1 d g s b mosmod l=l w=w

.model mosmod pmos
+NMOS=no
+PMOS=yes
+LEVEL=3
+CAPMOD=12
+eta=1e-09
+NFS=2e+13
+kp=0.001
+theta=1.69581
+kappa=0.661987
+TOX=1e-09
+NSUB=1e+17
+TPG=0
+XJ=7e-09
+LD=1.9e-08
+TNOM=25
+delta=1.78134
+gamma=0.789146
+l=5.2e-08
+phi=0.675737
+rd=12427
+rs=12427
+vmax=2755.83
+vto=-0.6
+w=2.8e-08
+cgso=6.28735e-10
+cgdo=6.28735e-10
+cgbo=7.32849e-12



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
+cgso=4.59235e-15
+cgdo=4.59235e-15
+cgbo=3.62903e-15
+vto=-0.5




.ends

.end