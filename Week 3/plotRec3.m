%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%%
x = 0:pi/50:2*pi;
y = sin(x);
plot(x,y,'r');
legend(' sin(x)');
xlabel('x'); ylabel('sin(x)');
title('sinuse wave');
gtext(3.25,0,'y=sin(x)');
grid on;
