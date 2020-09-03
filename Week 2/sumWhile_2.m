%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%%
% Compose a row vector in a Matlab File using input function. 
% Then write the matlab codes to find the sum values of positive,negative and zero elements of this vector.
a=input('Enter an array = ');
neg=0;pos=0; zer=0; i=1;
while i<=length(a)
    if a(i)<0
        neg=neg+1;
    elseif a(i)>0
        pos=pos+1;
    else
        zer=zer+1;
    end
    i=i+1;
end
disp('negative');disp(neg);disp('positive');disp(pos);disp('zeros');disp(zer);