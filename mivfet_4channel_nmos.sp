** Spice files extracted from TCAD to SPICE Software for 4-channel MIV-transistor nmos
* Created Date 4/4/21
* Created by: Dr. Tida, Madhava Vemuri

.subckt mos14n d g s b l=5.2e-08 w=28e-09


mos1 d g s b mosmod l=l w=w

.model mosmod nmos
+NMOS=yes
+PMOS=no
+LEVEL=3
+CAPMOD=12
+ETA=9e-06
+NFS=2e+13
+kp=0.000481032
+theta=4.30753
+TOX=1e-09
+NSUB=1e+17
+TPG=0
+XJ=7e-09
+LD=1.9e-08
+TNOM=25
+delta=0.5
+gamma=0.572599
+kappa=0.000404823
+l=5.2e-08
+phi=2.46967
+rd=11725
+rs=11725
+vmax=285530
+vto=0.980832
+w=2.8e-08
+cgso=9.70621e-14
+cgdo=9.70621e-14
+cgbo=3.77252e-10


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
+cgso=4.53733e-19
+cgdo=4.53733e-19
+cgbo=5.92126e-10
+vto=0.6


.ends

.end