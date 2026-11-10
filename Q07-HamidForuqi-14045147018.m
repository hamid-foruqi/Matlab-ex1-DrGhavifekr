t = [0, 1, 2, 5, 10];
v = 12 .* (1 - exp(-t / 2));
fprintf('Voltazh dar lahazat: %.2f, %.2f, %.2f, %.2f, %.2f\n', v(1), v(2), v(3), v(4), v(5));

time_95 = -2 * log(0.05);
fprintf('Zamani ke mirese be 95 darsad: %.2f\n', time_95);

v_dis = 12 * exp(-10 / 2);
fprintf('Voltazh dar sانیeh dahom (dشارژ): %.4f\n', v_dis);
