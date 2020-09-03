t = [0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5];
w = [6 4.83 3.7 3.15 2.41 1.83 1.49 1.21 0.96 0.73 0.64];
a = polyfit(t,w,2);
y = polyval(a,t);
plot(t,w,'r-',t,y,'b'), title('Linear Curve Fitting')
grid on; axis([0 5.2 0 6.2]);
xlabel('t'); ylabel('w');
legend('Measured','Calculated');
