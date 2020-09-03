%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 27/08/2020
%  QUESTION: A stone is thrown freely from the top of the well to the deep.
%  Splash of the stone is 2.5 seconds elapsed time for the arrival
%  of your hearing. acceleration due to gravitiy is 9.81 m/s^2, and
%  the sound propagation velocity c = 343 m/s. calculate the depth of the
%  well
%%
g = 9.81;
c = 343;
t = 2.5;
A = [1, 2*((c^2)/g), (c*t)^2];
B = roots(A)
fprintf('%d is the depth of the well\n',B(2,1));
