%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 1 - Date:07/08/2020
%%
function totCost
length=3; width = 5; grass_unit = 50; fence_unit = 150;
cost = (length*width*grass_unit)+((length+width)*2*150);
fprintf("Total oost for grasses and fences is %.4f\n",cost);
end