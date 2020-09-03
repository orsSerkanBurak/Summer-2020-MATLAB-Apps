%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 3 - Date: 27/08/2020
% Interpolation is an operation to obtain the unknown values on any
%   interval from the given (or obtained before) data on the same interval.
% yi=interp1(x,y,xi) x,y: known values xi,yi:unknown values
%   x and y must have the same length and xi must be included by x
% Ex: In an experiment, x(time) values changes between 0-5. y (temp)
%   values for the x values are y=[0 20 60 68 77 110]. We want to know
%   yi1 and yi2 values for xi1=2.6 and xi2=4.9.
x = 0:5; y = [0 20 60 68 77 110];
temp = interp1(x,y,[2.6 4.9]);
disp(temp);
% Output: 64.8000  106.7000