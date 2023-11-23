x=[0:5];
u1=zeros(1,5);
u2=ones(size(x));
u=[u2 ,u1];
y=conv(x,u);
n=[0:length(y)-1];
stem(n,y,'filled')
ylabel("Amlitude")
xlabel("Time")
title('y[n]')
