%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%% Problem: Plot the polynom C = 2x^3 + 3x^2 - 5x + 7 for x = -2:5
x=linspace(-2,5,100);
b=[2 3 -5 7];
C=polyval(b,x); % polyval(a,s) a = coefficients, s = a number or a vector
plot(x,C,'r-');
grid on;
title('polynom C=2*x^3+3*x^2-5*x+7');
xlabel('x'); ylabel('C(x)');