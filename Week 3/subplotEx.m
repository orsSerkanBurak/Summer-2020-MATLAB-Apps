%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%% subplot function is used to show the graphics more than one using the same graphic window, 
% this function creates subplots on the same window.
x=-2*pi:0.1:2*pi;
y1=sin(x);
y2=cos(x);
y3=tan(x);
y4=log(x);
subplot(2,2,1),plot(x,y1,'r'),grid,title('sin(x)');
subplot(2,2,2),plot(x,y2,'b'),grid, title('cos(x)');
subplot(2,2,3),plot(x,y3,'k'),grid, title('tan(x)');
subplot(2,2,4),plot(x,y4,'m'),grid, title('log(x)');