x=ones(1,6);
y=conv(x,x);
n=0:10;
stem(n,y,'filled','LineWidth',2);
ylabel("Amplitude");
xlabel("Time");
title("y[n]");
