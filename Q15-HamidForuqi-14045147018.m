% vaghti in code ro mizani, bayad toye file haye joda ham bashe amma ina tosh tarif shode:
% c2k.m, norm3m.m, powerCalc.m

% 1. c2k
temp_c = 25;
temp_k = temp_c + 273.15;
fprintf('C to K: %.2f\n', temp_k);

% 2. norm3
vec = [1, 2, 2];
n3 = sum(abs(vec).^3) ^ (1/3);
fprintf('Norm 3: %.4f\n', n3);

% 3. powerCalc
V_in = 220; I_in = 5; pf = 0.9;
P_act = V_in * I_in * pf;
S_zahr = V_in * I_in;
fprintf('P active: %.2f, S zaheri: %.2f\n', P_act, S_zahr);
