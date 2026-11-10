A = [120, 80, 45; 200, 60, 30; 90, 140, 75];
p = [35000; 80000; 120000];

res = A * p;
fprintf('Arzesh shoab: %d, %d, %d\n', res(1), res(2), res(3));

try
    err_test = A .* p';
    disp(err_test);
catch
    disp('Abad be ham nemikhord ama test shod');
end

A_T = A';
disp('Taranhade:');
disp(A_T);

jam = A * ones(3, 1);
disp('Jam kole ghotat:');
disp(jam);
