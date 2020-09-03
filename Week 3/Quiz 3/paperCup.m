function [volume,sArea] = paperCup(R1,R2,h)
volume = (1/3)*pi*h*(R1+R2);
sArea = (pi*(R1+R2))*(sqrt(((R2 - R1)^2)+(h.^2)))+(pi*(R1^2));
end