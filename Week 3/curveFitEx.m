%%Name Surname: Serkan Burak Örs
% Istanbul Technical University
% Aeronautics and Astronautics Faculty - Astronautical Engineering
% E-mail: orss19@itu.edu.tr
% BIL 113E - Summer 2020 - CRN:30156
% Instructor: Dr. Mustafa Resa Becan
% Week 3 - Date: 27/08/2020
% polyfit(x,y,1) is the Matlab command which is used linear curve fitting operation.
% a=polyfit(x,y,1): assigns the coefficients of the first degree equation - which
%   passes the data values given from x and y vectors- to a vector. x and y must have the same length.
% The Matlab programme given below, fits a linear curve for the experimental
%   results using polyfit command and least square method.
% Ex: The results from any experiments are written as y vector and these results
%   are obtained for vector x=0:5. Realize a linear curve fitting operation for this experiment.
%%
x=0:5; y=[0 20 60 68 77 110];
a=polyfit(x,y,1);
y1=polyval(a,x); %hesaplanan a katsayı vektörü yardımıyla 1. dereceden polinomun degeri hesaplanıyor
error=y1-y;
ort_error= mean(error.^2);
kok=sqrt(ort_error);
plot(x,y,'r-',x,y1,'k'), title('Linear Curve Fitting')
grid on;
xlabel('Time(s)'), ylabel('Temperature(C)')
axis([-1 6 -2 120]),legend('Measured','Calculated')