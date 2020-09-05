%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 4 - Date: 28/08/2020
% Append a new element of 66 as the last element of a = [-1 2 3 4 5 6 7 8 9 10]
A = [-1 2 3 4 5 6 7 8 9 10];
fprintf('Before the operation\n'); disp(A);
A(end+1) = 66;
%Alternative ways:   A = [a,66]   OR   A(length(A)+1)=66
fprintf('After the operation\n'); disp(A);