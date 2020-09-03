%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%%
x = input('x = ');
if x>0
    disp('real sqrt value exists');
elseif x<0
    disp('iamginary sqrt value exists');
elseif x == 0 || x == 1
    disp('sqrt value equals to the number');
end
val = sqrt(x);
disp('val = ');
disp(val);