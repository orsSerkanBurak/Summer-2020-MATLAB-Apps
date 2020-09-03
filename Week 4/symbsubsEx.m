%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 4 - Date: 03/09/2020
%%
syms a b c
y = a*x^2 + b*x + c;
f = subs(y, {a,b,c}, {1,2,3});
fprintf('f = \n');
disp(f);
fprintf('\nsolving of f = \n');
disp(solve(f));