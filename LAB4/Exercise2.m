x=[0:5];
u=ones(size(x));
y=conv(x,u);
n=[0:10];
stem(n,y,'filled')
ylabel("Amlitude")
xlabel("Time")
title('y[n]')
