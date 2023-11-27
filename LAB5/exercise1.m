a=1;
b=[1 1/2];
t=[0:1:10];
x=ones(size(t));
y=lsim(a,b,x,t);
y_compare=2*(1-exp(-t/2));
plot(t,y,'--','DisplayName', 'Simulated Output')
hold on;
%plot(t,y_compare,'DisplayName', 'Exact Output')
ylabel("Output")
xlabel('Time')
%legend('Location', 'Best');
title('Simulated Output')
