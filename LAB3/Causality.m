n=[-6:9];
x=zeros(size(n));
x(n>=0)=1;
x_shift=zeros(size(n));
x_shift((n+1)>=0)=1;
y=x+x_shift;
subplot(3,1,1)
stem(n,x,'filled')
title('x[n]')
subplot(3,1,2)
stem(n,x_shift,'filled')
title('x[n+1]')
subplot(3,1,3)
stem(n,y,'filled')
title('y[n]')
