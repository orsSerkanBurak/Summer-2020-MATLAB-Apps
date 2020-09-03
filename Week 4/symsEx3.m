%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 4 - Date: 03/09/2020
%%
syms t
D = [cos(t) sin(t);-sin(t) cos(t)];
fprintf('\nD = [cos(t) sin(t);-sin(t) cos(t)\n\n');
d1 = D.^2;
fprintf('d1 = D.^2 = \n');
disp(d1);
d2 = inv(D);
d3 = d2.*D;
fprintf('\nd3 = D*D = \n');
disp(d3);