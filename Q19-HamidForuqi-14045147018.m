mat_rnd = randi([1, 10], 4, 4);
is_sym = isequal(mat_rnd, mat_rnd');
disp('Aya matrise tasadofi motagharen ast?');
disp(is_sym);

S_mat = (mat_rnd + mat_rnd') / 2;
is_s_sym = isequal(S_mat, S_mat');
disp('Aya S motagharen ast?');
disp(is_s_sym);

mat_dasti = [1, 2, 3; 2, 5, 6; 3, 6, 9];
disp('Aya matrise dasti motagharen ast?');
disp(isequal(mat_dasti, mat_dasti'));
