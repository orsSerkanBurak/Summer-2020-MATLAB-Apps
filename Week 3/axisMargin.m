%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%% axis function can change the margins of both x and y axis.
x=linspace(0,1,50); %produces the points between 0-1 with 50 int. on x axis
y=exp(-x).*sin(5*pi*x);
plot(x,y);
xlabel('x'), ylabel('y')
title('Damped exp Function');
axis([-2 2 -2 2]);
grid on;
