d = [22.5, 22.8, 23.1, 24.0, 25.2, 26.1, 26.0, 25.4, 24.3, 23.2];

m = mean(d);
mx = max(d);
mn = min(d);
s = std(d);

fprintf('Mean: %.2f, Max: %.2f, Min: %.2f, Std: %.2f\n', m, mx, mn, s);

tafazol = d - m;
disp('Tafazol az miangin:');
disp(tafazol);

srt = sort(d);
fprintf('Sevomin ghorat: %.2f\n', srt(3));
