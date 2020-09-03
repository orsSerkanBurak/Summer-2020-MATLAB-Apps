%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 4 - Date: 03/09/2020
%%
syms x y z
z=x+y;
z1=subs(z,x,2);
fprintf('\nz1 = \n');
disp(z1);
z2 = subs(z,y,3);
fprintf('\nz2 = \n');
disp(z2);
