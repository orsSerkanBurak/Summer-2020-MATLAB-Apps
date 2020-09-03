%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 4 - Date: 28/08/2020
% Remove the newly appended element of 66 from a = [-1 2 3 4 5 6 7 8 9 10 66]
A = [-1 2 3 4 5 6 7 8 9 10 66];
fprintf('Before the operation\n'); disp(A);
A(end) = [];
%Alternative ways:   A = A(1:end-1)   OR   A(1:length(A)-1)
fprintf('After the operation\n'); disp(A);