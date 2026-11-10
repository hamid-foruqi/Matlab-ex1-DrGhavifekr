a = 245;
if a <= 100
    b = a * 1500;
else
    b = (100 * 1500) + ((a - 100) * 3000);
end

x = 400;
if x <= 100
    y = x * 1500;
else
    y = (100 * 1500) + ((x - 100) * 3000);
end

fprintf('Haziney e avali: %d Toman\n', b);
fprintf('Haziney e dovomi: %d Toman\n', y);
