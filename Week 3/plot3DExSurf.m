%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 26/08/2020
%% surf function is also used to show the surface of the 3D functions such as z=f(x,y)
xn=-10:1:10;
yn=-10:5:10;
[x,y]=meshgrid(xn,yn);
z=x.^2+y.^2;
surf(x,y,z);
title('parabol');