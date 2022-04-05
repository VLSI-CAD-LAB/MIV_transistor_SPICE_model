** Spice files extracted from TCAD to SPICE Software for 1-channel MIV-transistor nmos
* Created Date 4/4/21
* Created by: Dr. Tida, Madhava Vemuri

.subckt mos14n d g s b l=5.2e-08 w=7e-09


mos1 d g s b mosmod l=l w=w

.model mosmod nmos
+NMOS=yes
+PMOS=no
+LEVEL=3
+CAPMOD=12
+ETA=1e-05
+delta=0.741663
+NFS=1.6e+13
+kp=0.001
+theta=3.19554
+TOX=1e-09
+NSUB=1e+17
+TPG=0
+XJ=8e-09
+LD=1.9e-08
+TNOM=25
+gamma=0.588511
+kappa=0.000287712
+phi=0.629537
+rd=19031.5
+rs=19031.5
+vmax=285530
+vto=0.603343
+cgso=2.01676e-09
+cgdo=2.01676e-09
+cgbo=3.59998e-11


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
+cgso=1e-20
+cgdo=1e-20
+cgbo=2.64228e-11
+vto=0.6


.ends

.end