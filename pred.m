 close all
 clc
%  #include regulacjapred
 
 Rs=0.3;
 Ls=8.5e-3;
 kz=1/Rs;
 kt=0.04;
 kpot=0.4035;
 Tm=0.005;
 T=Ls/Rs
 ksi=220*0.175*sqrt(2);
 J=0.089;
 Tr=4*T;
 B=T;
%  n=kpot*kz*ksi;
 kw=J*kz/(2*B*kt*ksi*0.175)
 tw=4*B
 Kr=(8*J/4*Tr*Rs*ksi*sqrt(2)*120);
 hold on
 grid on
figure(1)
xlabel('czas [s]')
ylabel('predkosc kotowa')
plot(wz.signals.values,'m')
plot(wm.signals.values,'r')
