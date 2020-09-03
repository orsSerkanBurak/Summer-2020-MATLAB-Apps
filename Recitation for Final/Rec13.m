%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 4 - Date: 29/08/2020
% Reverse the order of a = [ 77 -1 2 3 4 5 -5 6 7 8 9 10]
A = [ 77 -1 2 3 4 5 -5 6 7 8 9 10];
fprintf('Before the operation\n'); disp(A);
A = A(end:-1:1);
fprintf('After the operation\n'); disp(A);