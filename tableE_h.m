k = 1:12;
for i = k
    E(i) = E_h_N(@f1,N_k(i));
    B(i)= E_h_N(@RungeFunction,N_k(i));
    if i ~= 12
        A(i)= EOC(@f1,N_k(i),N_k(i+1));
        F(i)= EOC(@RungeFunction,N_k(i),N_k(i+1));
    end
end
T = table(k.',E.',B.');
L = table(k(1:11).',A.',F.');