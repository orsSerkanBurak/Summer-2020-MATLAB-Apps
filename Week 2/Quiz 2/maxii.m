function [thmax,hmax] = maxii(v0,theta)
g = 9.81;
thmax = (v0.*sind(theta))/g;
hmax = ((v0.*sind(theta)).^2)/(2*g);
end
