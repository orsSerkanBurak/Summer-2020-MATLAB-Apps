%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%%
t=0:pi/10:2*pi;
y1=sin(t);
y2=sin(t-50);
y3=sin(t-100);
plot(t,y1,'r',t,y2,'g-',t,y3,'k--')
grid
xlabel('time')
ylabel('sine functions')
title('sine functions vs t')
legend('sint','sin(t-50)','sin(t-100)')