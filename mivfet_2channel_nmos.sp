** Spice files extracted from TCAD to SPICE Software for 2-channel MIV-transistor nmos
* Created Date 4/4/21
* Created by: Dr. Tida, Madhava Vemuri

.subckt mos14n d g s b l=5.2e-08 w=14e-09


mos1 d g s b mosmod l=l w=w

.model mosmod nmos
+NMOS=yes
+PMOS=no
+LEVEL=3
+CAPMOD=12
+eta=8.79956e-06
+NFS=2e+13
+kp=0.000145602
+theta=2.20712
+TOX=1e-09
+NSUB=1e+17
+TPG=0
+XJ=8e-09
+LD=1.9e-08
+TNOM=25
+delta=0.779762
+gamma=0.707645
+kappa=1.26085
+phi=1.17664
+rd=801.726
+rs=801.726
+vmax=285530
+vto=0.887842
+cgso=1.00912e-09
+cgdo=1.00912e-09
+cgbo=5.00001e-15


mos2 0 g 0 b moscap l=5.2e-08 w=4e-07

.model moscap nmos
+LEVEL=3
+CAPMOD=12
+TOX=1e-09
+NSUB=1e+17
+TPG=0
+XJ=7e-09
+NMOS=yes
+PMOS=no
+cgso=4.85448e-15
+cgdo=4.85448e-15
+cgbo=5.00001e-15
+vto=0.6


.ends

.end