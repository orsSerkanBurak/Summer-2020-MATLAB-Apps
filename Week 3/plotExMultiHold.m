%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%%
x=0:pi/10:2*pi;
y1=sin(t);
y2=sin(t-50);
y3=sin(t-100);
plot(x,y1) %plot first graph.
hold on %hold graph.
plot(x,y2) %plot second graph.
plot(x,y3) %plot third graph.
plot(t,y1,'r')
hold on
plot(t,y2,'g-')
plot(t,y3,'k--')
grid
xlabel('time')
ylabel('sine functions')
title('sine functions vs t')