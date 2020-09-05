%%Name-Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% Summer 2020 - BIL113E - Final Exam - Question 1 
% Instructor: Dr. Mustafa Resa Becan
%%
syms h
roAl = 2690; roWater = 1030; rOut = 0.6; rIn = 0.588; g = 9.81;
weightSphere = roAl*(4/3)*pi*(rOut^3 - rIn^3)*g;
weightWater = roWater*(1/3)*pi*((2*rOut - h)^2)*(rOut + h)*g;
eqn = weightSphere == weightWater;
[solh] = solve(eqn,h);
[solh] = double(solh);
for i = 1:1:3
    if rIn < solh(i,1) && solh(i,1) < 2*rOut
        solution = solh(i,1);
    end
end
fprintf('Height of sphere where is out of water is %.4f\n',solution);


