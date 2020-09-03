%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 1 - Date:06/08/2020
%%
%This script computes some mean values
% input variables
a = 5; b = 4; c = 9;
%arithmetic mean
art_mean = (a+b+c) / 3;
%geometric mean
geo_mean = (a*b*c)^(1/3);
%harmonic mean
harm_mean = 3*(1/((1/a)+(1/b)+(1/c)));

%displaying results with disp function
disp(art_mean)
disp(geo_mean)
disp(harm_mean)