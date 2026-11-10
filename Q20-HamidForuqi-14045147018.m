a_zarib = input('Zaribe a: ');
b_zarib = input('Zaribe b: ');
c_zarib = input('Zaribe c: ');

p_vec = [a_zarib, b_zarib, c_zarib];
roots_res = roots(p_vec);
disp('Risheha:');
disp(roots_res);

if isreal(roots_res)
    x_min = min(roots_res) - 2;
    x_max = max(roots_res) + 2;
else
    x_min = -10;
    x_max = 10;
end

x_axis = x_min : 0.1 : x_max;
y_axis = polyval(p_vec, x_axis);

figure;
plot(x_axis, y_axis, 'b', 'LineWidth', 2);
grid on;
title('Noomdare Sahmi');
xlabel('X'); ylabel('Y');

if isreal(roots_res)
    hold on;
    y_roots = zeros(size(roots_res));
    plot(roots_res, y_roots, 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r');
end
