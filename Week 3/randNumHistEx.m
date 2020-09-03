%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 3 - Date: 27/08/2020
%%
a = input('Enter a Random Number Sequence = ');
rng(a);
data=2*rand(1,500)+2;
histogram(data,15); % we want 15 bars
title('Random Numbers Data');
xlabel('Index'); ylabel('Nose Amplitude');
grid on;