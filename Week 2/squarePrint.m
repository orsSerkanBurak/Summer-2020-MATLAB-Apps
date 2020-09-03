%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%%
%Write a M File to compute the square values of numbers 1-n and print the results on the two colums table.
disp(' ');
disp('number square');
disp('====== ========');
for i=1:5
    square=i^2;
    fprintf('%4d \t %2d\n',i,square);
end