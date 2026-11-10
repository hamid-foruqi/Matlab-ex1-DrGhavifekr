t1 = 0 : 0.01 : 5;
v1 = 3 * t1.^2 + 2 * t1;
dist1 = trapz(t1, v1);

syms x;
v_int = 3 * x^2 + 2 * x;
dist_exact = double(int(v_int, x, 0, 5));
fprintf('Trapz dist: %.4f, Exact dist: %.4f\n', dist1, dist_exact);

t2 = 0 : 0.5 : 5;
v2 = 3 * t2.^2 + 2 * t2;
dist2 = trapz(t2, v2);
diff_err = abs(dist2 - dist_exact);
fprintf('Khata ba gam 0.5: %.4f\n', diff_err);

cum_d = cumtrapz(t1, v1);
half_idx = find(cum_d >= (dist_exact / 2), 1);
fprintf('Zamani ke az nimeye masafat gozasht: %.2f sanihe\n', t1(half_idx));
