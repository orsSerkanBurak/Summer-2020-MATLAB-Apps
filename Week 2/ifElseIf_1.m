%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%%
a = input('a = ');
if a>10 && a<=50
    r = a ^ 2;
elseif a > 50 && a <= 100
    r = a * 5;
elseif a > 100 && a <= 150
    r = a + 5;
else
    r = a;
end
disp('r = ');
disp(r);