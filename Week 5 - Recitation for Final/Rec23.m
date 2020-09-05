%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 4 - Date: 29/08/2020
% Determine the number of columns of A.
A = reshape(1:9, 3, 3)';
[~,col] = size(A);
fprintf('Column number of A is %d\n',col);