%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%%
% Compose a row vector in a Matlab File using input function. 
% Then write the matlab codes to find the sum values of even and odd elements of this vector.
a = input('Enter an array = ');
even = 0; odd = 0;
for i = 1:length(a)
    if mod(a(i),2) == 0
        even = even + 1;
    else
        odd = odd + 1;
    end
end
disp('even');disp(even);disp('odd');disp(odd);