disp('Fard for:');
for i = 3 : 2 : 34
    disp(i);
end

disp('Fard while:');
w_num = 3;
while w_num <= 34
    disp(w_num);
    w_num = w_num + 2;
end

x_v = 2; n_v = 10;
sum_seri = 0;
for k = 1 : n_v
    sum_seri = sum_seri + (2 / (x_v^k));
end
sum_seri = sum_seri + 1;
fprintf('Majmoe seri: %.4f\n', sum_seri);

v_robat = 0;
steps = 0;
while abs(500 - v_robat) >= 5
    v_robat = v_robat + 0.1 * (500 - v_robat);
    steps = steps + 1;
end
fprintf('Sorate nahayi: %.2f, Tedade gam: %d\n', v_robat, steps);
