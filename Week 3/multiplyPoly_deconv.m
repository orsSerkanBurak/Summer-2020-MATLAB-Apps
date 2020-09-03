%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%% deconv function is used for division of two polinomials.
%   f(x) = 2x3 − 5x2 + 3x − 1 and g (x) = x−1
%   If polymomials can not be divided completely, [a,b]=deconv(f,g)
%   should be used. a gives the coefficients of divided part and b gives
%   the coefficients of remainder part.
f=[2 -5 3 -1];
g=[1 -1];
[a,b]=deconv(f,g)
% Output: a = 2    -3     0 , b = 0     0     0    -1