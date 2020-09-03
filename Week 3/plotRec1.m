%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%%
x = 0:0.2:10;
y1 = x.^2 - 10.*x + 15;
y2 = -x.^2 - 10.*x + 15;
plot(x,y1,'b--');
hold on;
plot(x,y2,'r');
legend('y1','y2');
xlabel('x'); ylabel('y');
title('y1 and y2');
grid on;