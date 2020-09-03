%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 4 - Date: 03/09/2020
%--------------------------------------------------------------------------
% simplify: simplifies the math expressions.
% factor: separates the expressions into the factors
% expand: expands the expressions
% numden :numerator and denominator
%% SIMPLIFY
syms x
S = (x^2 + 5*x + 6) / (x+2);
s1 = simplify(S);
fprintf('Simplify = \n');
disp(s1);
%% FACTOR
syms x
y = x^4 + x^2 + 1;
y1 = factor(y);
fprintf('\nFactor = \n');
disp(y1);
%% EXPAND
syms a b
f = (a+b)^2;
f1 = expand(f);
fprintf('\nExpand = \n');
disp(f1);
%% EXPAND
syms x y
z = expand(sin(x+y));
fprintf('\nExpand = \n');
disp(z);