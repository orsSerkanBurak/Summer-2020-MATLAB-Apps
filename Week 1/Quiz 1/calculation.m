%%Name Surname: Serkan Burak Örs - Number: 110190735
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156 - Quiz 1
%Instructor: Dr. Mustafa Resa Becan
%Week 1 - Date:07/08/2020
%------------------------------------------------------------------------------------------------
%This function calculates distance between two points and slope of a line between these points
%%
function calculation
x1 = input('Please enter x1= '); y1 = input('Please enter y1= '); x2 = input('Please enter x2= '); y2 = input('Please enter y2= ');
[slope,distance] = funcs(x1,y1,x2,y2);
fprintf('Slope is %.4f\nDistance is %.4f\n',slope,distance);
end
function [slope,distance] = funcs(x1,y1,x2,y2)
slope = (y2-y1)/(x2-x1);
distance = sqrt(((y2-y1)^2)+((x2-x1)^2));
end