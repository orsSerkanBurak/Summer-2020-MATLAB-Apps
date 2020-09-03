%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 3 - Date: 27/08/2020
% f(x) = (1/sqrt(2pi*sigma))*e^(((x-mu)^2)/(2sigma^2)) represents Gaussian
% distribution as mu is the mean value and sigma is the standart deviation.
%%
x = -4:0.001:4;
a = x.^2;
c = 1/sqrt(2*pi);
f = c*(exp(-a./2));
plot(x,f,'b')
axis([-4 4 0 0.5]);
grid on;