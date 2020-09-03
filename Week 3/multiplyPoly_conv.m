%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%% conv function is used for multiplications of two polinomials.
% Suppose we have two polynomials f(x) = 2x3 − 5x2 + 3x − 1 and g (x) = x−1
f=[2 -5 3 -1];
g=[1 -1];
mult=conv(f,g);
disp(mult);
% Output: mult = 2 -7 8 -4 1 [mult(x)= 2x^4-7x^3+8x^2-4x+1]