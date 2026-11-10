syms s t;
Is = 12 / (s * (4 + 0.2 * s));
it = ilaplace(Is, s, t);
disp('Jaryane zamani (it):');
disp(it);

t1 = 0.1;
t2 = 1;
val1 = double(subs(it, t, t1));
val2 = double(subs(it, t, t2));
fprintf('Jaryan dar 0.1 saniye: %.4f\n', val1);
fprintf('Jaryan dar 1 saniye: %.4f\n', val2);

steady_state = limit(it, t, inf);
direct_div = 12 / 4;
fprintf('Hade mandegar: %.4f, Taghsim ولتاژ بر مقاومت: %.4f\n', double(steady_state), direct_div);
