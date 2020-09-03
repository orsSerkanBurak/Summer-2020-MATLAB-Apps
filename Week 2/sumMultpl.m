%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%% Write a Matlab programme to find the sum and multpl. values of the successive numbers until an upper limit.
number = input('number = ');
sum1 = 0;
multpl = 1;
for i = 1:number
    sum1 = sum1 + i;
    multpl = multpl * i;
end
disp(sum1);
disp(multpl);