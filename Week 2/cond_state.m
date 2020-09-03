%%Name Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr
%BIL 113E - Summer 2020 - CRN:30156
%Instructor: Dr. Mustafa Resa Becan
%Week 2 - Date:14/08/2020
%%
function cond_state
p = [7 3 -1 2 20]; q = [1 5 -4 9 20];
r1 = p.*(p<q);r2 = p.*(p>q);r3 = p.*(p==q);r4 = q.*(p<=q);r5 = q.*(p~=q);r6 = q.*(p>=q);
fprintf('r1\n');disp(r1);
fprintf('r2\n');disp(r2);
fprintf('r3\n');disp(r3);
fprintf('r4\n');disp(r4);
fprintf('r5\n');disp(r5);
fprintf('r6\n');disp(r6);
end