mat = randi([0, 10], 4, 4);
disp('Matrise asli:');
disp(mat);

[max_v, max_i] = max(mat(:));
[min_v, min_i] = min(mat(:));

[r1, c1] = ind2sub(size(mat), max_i);
[r2, c2] = ind2sub(size(mat), min_i);

temp = mat(r1, c1);
mat(r1, c1) = mat(r2, c2);
mat(r2, c2) = temp;

disp('Matris bad e jabejai:');
disp(mat);

m_col = mean(mat);
disp('Miangine sotoonha:');
disp(m_col);
