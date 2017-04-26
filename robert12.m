clc
close all
figure(1)
subplot(6,1,1)
plot(T1.signals.values)
 grid on 
 ylabel('T1')
 xlabel('Time [s]')
title('T1+ PWM');
%axis([0 1 0 2]);
subplot(6,1,2)
plot(T2.signals.values)
grid on 
ylabel('T2')
xlabel('Time [s]')
title('T2+ PWM');
%axis([0 1 0 2]);
subplot(6,1,3)
plot(T3.signals.values)
grid on 
ylabel('T3')
xlabel('Time [s]')
title('T3+ PWM');
%axis([0 1 0 2]);
subplot(6,1,4)
plot(T4.signals.values)
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
figure(2)
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
