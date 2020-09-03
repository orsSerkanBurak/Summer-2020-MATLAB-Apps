%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%%
% This function calculates triangle area with length of sides of triangle
function area = triangle(a,b,c)
u = (a+b+c)/2;
area = sqrt(u*(u-a)*(u-b)*(u-c));
end