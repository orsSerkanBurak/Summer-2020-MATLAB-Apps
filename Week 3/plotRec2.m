%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%%
x = -20:0.1:20;
y = x./(1+x.^2);
plot(x,y,'b-','LineWidth',2);
legend('y');
xlabel('x'); ylabel('y');
title('y due to x');
text(0.5,0,'y=x/(1+x^2)');
grid on;