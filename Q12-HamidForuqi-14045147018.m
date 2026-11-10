num = 2 + 3j;
den = 3 - 4j;
res = num / den;
fprintf('Javabe garm koni: %.2f + %.2fj\n', real(res), imag(res));

R = 10; L = 0.1; C = 2e-4; f = 50;
w = 2 * pi * f;
Z = R + 1j * (w * L - 1 / (w * C));

fprintf('Real Z: %.2f, Imag Z: %.2f\n', real(Z), imag(Z));
fprintf('Andaze Z: %.2f, Zaviye Z (daraje): %.2f\n', abs(Z), angle(Z) * 180 / pi);
