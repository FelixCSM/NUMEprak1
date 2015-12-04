function [ P ] = pval( func , samp ,N )
%PVAL gives values of interpolation
P = polyval(polyfit(samp(N),arrayfun(func,samp(N)),N),MSamplings(samp,N));

end

