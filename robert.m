% clear all 
close all
hold on
figure(1)
grid on 
 ylabel('theta ')
 xlabel('Time [s]')
plot(theta1.signals.values,'y')

figure(2)
subplot(6,1,1)
plot(s1.signals.values)
 grid on 
 ylabel('T1')
 xlabel('Time [s]')
title('T1+ PWM');
%axis([0 1 0 2]);
subplot(6,1,2)
plot(s2.signals.values)
grid on 
ylabel('T2')
xlabel('Time [s]')
title('T2+ PWM');
%axis([0 1 0 2]);
subplot(6,1,3)
plot(s3.signals.values)
grid on 
ylabel('T3')
xlabel('Time [s]')
title('T3+ PWM');
%axis([0 1 0 2]);
subplot(6,1,4)
plot(s4.signals.values)
grid on 
ylabel('T4')
xlabel('Time [s]')
title('T4+ PWM');
%axis([0 1 0 2]);
subplot(6,1,5)
plot(T5.signals.values)
grid on 
ylabel('T5')
xlabel('Time [s]')
title('T5+ PWM');
%axis([0 1 0 2]);
subplot(6,1,6)
plot(T6.signals.values)
grid on 
ylabel('T6')
xlabel('Time [s]')
title('T6+ PWM');
%axis([0 1 0 2]);
figure(3)
subplot(3,1,1)
plot(ha.signals.values)
grid on 
ylabel('Ha')
xlabel('Time [s]')
title('Halla A');
subplot(3,1,2)
plot(hb.signals.values)
grid on 
ylabel('Hb')
xlabel('Time [s]');
title('Halla B');
subplot(3,1,3)
plot(hc.signals.values)
grid on 
ylabel('Hc')
xlabel('Time [s]');
title('Halla C');
figure(4)
plot(va.signals.values,'r');
grid on 
hold on
ylabel('va vb vc saw')
xlabel('Time [s]')
title('va vb vc saw');
% pause
plot(vb.signals.values,'m');
plot(vc.signals.values,'b');
plot(saw.signals.values);
axis([49500 500000 -2e-4 14e-3 ])
grid on 
ylabel('va vb vc saw')
xlabel('Time [s]')
title('va vb vc saw');
figure(5)
subplot(3,1,1)
plot(vab.signals.values)
grid on 
ylabel('Vab')
xlabel('Time [s]')
title('Vab');
subplot(3,1,2)
plot(vbc.signals.values)
grid on 
ylabel('Vbc')
xlabel('Time [s]')
title('Vbc');
subplot(3,1,3)
plot(vac.signals.values)
grid on 
ylabel('Vac')
xlabel('Time [s]')
title('vac');


