%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 4 - Date: 29/08/2020
% Multiply the 1st and the 2nd columns of A and assign the result as the new last column of A.
A = reshape(1:9, 3, 3)';
A = [A; [10 11 12]];
A = [-ones(4,1) A];
A(:, end+1) = A(:, 1) .* A(:, 2);
disp(A);