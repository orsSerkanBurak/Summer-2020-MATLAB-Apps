%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 1 - Date:07/08/2020
%%
function costTot(r,h,s)
Mut = 1000; Put = 100;
cost = (Mut*VCone(r,h)) + (Put * ACone(r,s));
fprintf("Total cost for produce wooden cone which you want is %.4f",cost);
end