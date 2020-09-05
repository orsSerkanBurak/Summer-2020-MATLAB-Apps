%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 4 - Date: 29/08/2020
% Insert the number -5 between the numbers 5 and 6 in array a = [ 77 -1 2 3 4 5 6 7 8 9 10] to create new array a
A = [ 77 -1 2 3 4 5 6 7 8 9 10];
fprintf('Before the operation\n'); disp(A);
A = [A(1:6) -5 A(7:end)];
fprintf('After the operation\n'); disp(A);