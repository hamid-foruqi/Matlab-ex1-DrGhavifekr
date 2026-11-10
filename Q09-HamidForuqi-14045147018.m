t = 0 : 0.5 : 20;
s = 60 * (1 - exp(-t / 5));

v_diff = diff(s) ./ diff(t);
v_grad = gradient(s) ./ gradient(t);

fprintf('Length t: %d\n', length(t));
fprintf('Length diff: %d\n', length(v_diff));
fprintf('Length gradient: %d\n', length(v_grad));

syms tt;
s_sym = 60 * (1 - exp(-tt / 5));
v_sym = diff(s_sym, tt);
v5 = double(subs(v_sym, tt, 5));
fprintf('Sorat dar saniye 5om (nemadin): %.4f\n', v5);

max_s = max(v_grad);
v10 = subs(v_sym, tt, 10);
a_sym = diff(v_sym, tt);
a10 = subs(a_sym, tt, 10);
fprintf('Max sorat: %.4f, Sorat dar 10: %.2f, Shitab dar 10: %.2f\n', max_s, double(v10), double(a10));
