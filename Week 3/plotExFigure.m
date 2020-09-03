x=-2*pi:0.1:2*pi; 
%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%% figure function is used to show the graphics on different graphic windows.
figure(1) 
y=sin(x);
plot(x,y,'r--');
xlabel('x'), ylabel('y');
title('sin(x)');
grid on;
figure(2)
y=cos(x);
plot(x,y,'b');
xlabel('x'), ylabel('y');
title('cos(x)');
grid on;