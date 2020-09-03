cond = input('Input 1 for the time, input 2 for the highest point= \n');
v0 = [10:1:20]; theta = [30:1:40];
[thmax,hmax] = maxii(v0,theta);
if cond == 1
    fprintf('The time which projectile reach the highest point is\n');
    disp(thmax)
else if cond == 2
        fprintf('The highest point projectile can reach is\n');
        disp(hmax)
    else
        fprintf('You input wrong value, please input 1 or 2\n');
    end
end