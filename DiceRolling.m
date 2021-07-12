s = rng(1);  % fix the pseudo-random seed

n = 600;
k = 10;
y = zeros(k,6);
for t = 1:k
    v = randi(6,1,n);
    y(t,:) = hist(v, 6);
end

figure
bar3(y);
xlabel('Points');
ylabel('Test Number');
zlabel('Number of Occurrences');
set(gca, 'FontSize', 15);
