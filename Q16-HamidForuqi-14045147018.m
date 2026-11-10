t = 0 : 0.1 : 5;
y1 = sin(t) .* cos(t).^2 ./ (t.^2 + 1);
y2 = sqrt(t.^3) .* exp(2);

figure;
plot(t, y1, 'r', 'LineWidth', 1.5);
hold on;
plot(t, y2, 'b', 'LineWidth', 2.5);
title('Do tabe ba ham');
legend('Y1', 'Y2');
grid on;

x = -2 : 0.05 : 2;
f_x = sin(x).^2 + sinh(x).^2;
z_x = cos(x).^2 + cosh(x).^2;
k_x = x.^2 + 2.*x.*sin(x);

figure;
subplot(3, 1, 1);
plot(x, f_x);
title('F(x)');

subplot(3, 1, 2);
plot(x, z_x);
title('Z(x)');

subplot(3, 1, 3);
plot(x, k_x);
title('K(x)');

t_mogh = 0 : 0.001 : 2;
s_mogh = sin(2 * pi * 3 * t_mogh);
figure;
subplot(2, 1, 1);
plot(t_mogh, s_mogh);
title('Peyvaste');

t_namoone = 0 : 0.1 : 2;
s_namoone = sin(2 * pi * 3 * t_namoone);
subplot(2, 1, 2);
stem(t_namoone, s_namoone);
title('Golsaste (Sample)');
xlabel('Zaman'); ylabel('Meghdar');
grid on;
