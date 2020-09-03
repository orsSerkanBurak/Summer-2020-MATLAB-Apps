%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%% [a,b]=polyder(g,f) computes the deriv. of g(x)/f(x). 
%   a gives the vector of numerator, b gives the vector of denominator.
f = [2 -5 3 -1];
g = [0 0 1 -1];
[a,b]=polyder(g,f)
%Output:
%a = -4 11 -10 2
%b = 4 -20 37 -34 19 -6 1
