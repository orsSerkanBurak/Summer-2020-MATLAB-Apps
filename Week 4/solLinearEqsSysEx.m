%x1 + 2x2 + 3x2 = 1
%4x1 + 5x2 + 6x3 = 1
%7x1 + 8x2 + 10x3 = 1
% Find the solution set for the euation system given above.
% First method x = inv(A)*b
A = [1 2 3;4 5 6;7 8 10];
b = [1;1;1];
x = inv(A)*b;
fprintf('Solution of Ax = B\n');
disp(x);
%% Second method x = A\b
x2 = A\b;
fprintf('x2 = A\\b\n');
disp(x2);