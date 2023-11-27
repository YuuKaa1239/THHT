a=[2];
b=[2 1];
sys=tf(a,b);
t=0:0.1:10;
subplot(211)
step(sys,t);
ylabel('i')
xlabel('time')
title('i(t)')
subplot(212);
impulse(sys,t)
ylabel('i')
xlabel('time')
title('i(t)')
