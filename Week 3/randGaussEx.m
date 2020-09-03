%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 27/08/2020
% randn(n) command is used for Gaussian distribution. This command
%  creates n*n matrix its mean value=0 and standart deviation=1.
% Ex: Create a x vector which has 500 gaussian random number, mean value is m and std. deviation is s.
%%
m=3; s=1;
x=m+s*randn(1,500);
plot(x,'k')
grid on;