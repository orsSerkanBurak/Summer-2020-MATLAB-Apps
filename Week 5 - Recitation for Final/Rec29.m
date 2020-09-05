%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 4 - Date: 29/08/2020
% Find the sum of all elements in A that are greater than or equal to 5.
A = reshape(1:9, 3, 3)';
A = [A; [10 11 12]];
A = [-ones(4,1) A];
disp(sum(A(A>=5)));