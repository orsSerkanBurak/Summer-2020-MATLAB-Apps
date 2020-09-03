%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%%
t=-5:0.1:5;
y1=t.^2-5;
plot(t,y1,'r')
hold on
y2=6*sqrt(t+5);
plot(t,y2,'m-')
grid
xlabel('time')
ylabel('y1,y2')
title('y functions vs t')