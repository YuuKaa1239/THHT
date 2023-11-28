a=[1 -0.75 0.6];
b=[2 0 -1];
w1=[0:pi/4:pi];
H=freqz(b,a,w1);
figure(1)
plot(w1/pi,20*log10(abs(H)))
ylabel("Chuẩn log (dB)")
xlabel("Phân bố chuẩn (\times\pi rad/sample)")
w2=[0:2*pi/4:2*pi];
H1=freqz(b,a,w2);
figure(2)
plot(w2/pi,20*log10(abs(H1)))
ylabel("Chuẩn log (dB)")
xlabel("Phân bố chuẩn (\times\pi rad/sample)")
