syms t;
expr1 = (1 - cos(t)) / t^2;
limit1 = limit(expr1, t, 0);
disp('Hade aval:');
disp(limit1);

expr2 = (2 * t + 1) / (t - 3);
limit2 = limit(expr2, t, inf);
disp('Hade dovom be samte binahayat:');
disp(limit2);

expr3 = 1 / t;
l_left = limit(expr3, t, 0, 'left');
l_right = limit(expr3, t, 0, 'right');
disp('Hade chap o rast:');
disp(l_left);
disp(l_right);
