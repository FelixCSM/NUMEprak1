function [ F ] = F_N( func, samp, N )
%F_N returns F_N values
F = arrayfun(func ,MSamplings(samp,N)) - pval(func,samp,N);
end

