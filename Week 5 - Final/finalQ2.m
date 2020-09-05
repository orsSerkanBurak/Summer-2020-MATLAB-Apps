%%Name-Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% Summer 2020 - BIL113E - Final Exam - Question 2 
% Instructor: Dr. Mustafa Resa Becan
%%
[x,y] = ode45(@(x,y)2*exp(1)^x + cos(x),[4,8],2);
plot(x,y,'b');
title('dy/dx=2e^x+cosx');
xlabel('x');ylabel('y');
grid on;