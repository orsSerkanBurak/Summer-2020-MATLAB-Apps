h = [1:1:10];
R1 = input('R1= '); R2 = input('R2= ');
[V,sArea] = paperCup(R1,R2,h);
figure(1);
plot(h,V,'b');
title('Volume of the Paper Cup');
legend('Volume due to Heigth');
xlabel('Heigth'); ylabel('Volume');
grid on;
figure(2);
plot(h,sArea,'r--');
title('Surface Area of the Paper Cup');
legend('Surface Area due to Heigth');
xlabel('Heigth'); ylabel('Surface Area');
grid on;
figure(3);
subplot(1,2,1),plot(h,V,'b'),grid on,title('Volume of the Paper Cup'),legend('Volume'),xlabel('Heigth'),ylabel('Volume');
subplot(1,2,2),plot(h,sArea,'r--'),grid on,title('Surface Area of the Paper Cup'),legend('Surface Area'),xlabel('Heigth'),ylabel('Surface Area');