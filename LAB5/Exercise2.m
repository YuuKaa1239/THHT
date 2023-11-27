clc
a=1;
b=[1 2];
t=[0:0.5:10];
x=zeros(size(t))
x=(t>=2)
y=lsim(a,b,x,t);
y_compare=2*(1-exp(-t/2));
plot(t,y,'DisplayName', 'Simulated Output')
ylabel("Output")
xlabel('Time')
title('S(t)')
