function [ F ] = F_N( func, samp, N )
%F_N returns F_N values
F = pval(func,samp,N)- arrayfun(func ,MSamplings(samp,N));
end

