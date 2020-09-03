%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 4 - Date: 03/09/2020
%%
syms a b c d
A = [a b;c d];
fprintf('Determinant Calculation\n');
disp(det(A));
fprintf('\nInverse Calculation\n');
disp(inv(A));