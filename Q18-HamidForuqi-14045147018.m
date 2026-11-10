a_adad = input('Adad ro vared kon baraye jazr: ');
if a_adad <= 0
    error('Adad nabayad manfi ya sefr bashad!');
end

guess = a_adad;
counter = 0;
while true
    next_guess = (guess + a_adad / guess) / 2;
    counter = counter + 1;
    if abs(next_guess - guess) < 0.0001
        break;
    end
    guess = next_guess;
end

fprintf('Rishe mohasebe shode: %.4f (tedade tekrار: %d)\n', guess, counter);

% test ba 25, 7, 0.5
for test_a = [25, 7, 0.5]
    g = test_a;
    while abs((g + test_a/g)/2 - g) >= 0.0001
        g = (g + test_a/g)/2;
    end
    real_ans = sqrt(test_a);
    fprintf('Test baraye %.1f -> Jazr: %.4f, Real: %.4f, Ekhtelaf: %.6f\n', test_a, g, real_ans, abs(g - real_ans));
end
