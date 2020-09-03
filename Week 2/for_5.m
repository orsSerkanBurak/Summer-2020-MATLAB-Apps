%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%% Find the sine values of numbers between 1 to 30
%  Ans: We have two ways for solution
for t = 1:30
    x(t) = sin(t);
end
plot(x)
%% This is equivalent to code above
t = 1:30;
x = sin(t);
plot(x);