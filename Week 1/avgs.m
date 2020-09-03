%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 1 - Date:06/08/2020
%%
%This function computes the harmonic average of three numbers
function [art,geo,harm] = avgs(a,b,c)
art = (a+b+c) / 3;
geo = (a*b*c)^(1/3);
harm = 3*(1/((1/a)+(1/b)+(1/c)));
end