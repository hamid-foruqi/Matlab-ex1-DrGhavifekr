volt = input('Volt ro bede: ');
r = input('Moghavemat ro bede: ');

jaryan = volt / r;
tavan = volt * jaryan;

fprintf('Current = %.4f A\n', jaryan);
fprintf('Tavan: %.4f Watt\n', tavan);
