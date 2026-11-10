bar_data = rand(1, 5) * 100;
figure;
bar(bar_data, 'r');
title('Masraf roozane bargh');

pie_data = [22, 28, 8, 33, 11];
labels = {'Sarmayesh', 'Abgarmکن', 'Roshanayi', 'Sayer lavazem', 'Sharzh'};
explode_val = [0, 0, 0, 1, 0];

figure;
pie(pie_data, explode_val, labels);
title('Sahme masraf');
