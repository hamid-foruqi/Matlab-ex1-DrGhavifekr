p = [-5, 40, 0];
t_list = [0, 2, 4, 6];
h_val = polyval(p, t_list);
disp('Ertefa dar lahazat:');
disp(h_val);

roots_p = roots(p);
disp('Risheha (zaman haye rooye zamin):');
disp(roots_p);

p1 = [5, 0];
p2 = [8, -1];
mult_p = conv(p1, p2);
disp('Natije conv:');
disp(mult_p);

t_max = -40 / (2 * -5);
h_max = polyval(p, t_max);
fprintf('Zaman max ertefa: %.2f va Meghdarsh: %.2f\n', t_max, h_max);
