%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%%
z=0:pi/50:10*pi;
x=exp(-.2*z).*cos(z);
y=exp(-.2*z).*sin(z);
plot3(x,y,z);
grid on;
title('3D graphic');