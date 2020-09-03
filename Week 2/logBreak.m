%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%%
% Input a number x between 0-5, and compute y=lnx+lnx^2/lnx^3 and when number x<0 or x>5 stop the programme.
x=input('enter a number 0-5= ');
if x<=0 || x>5
    disp('enter a number between 0-5!');
    return
else
    y=(log(x)+log(x)^2)/log(x)^3;
end
disp(y);