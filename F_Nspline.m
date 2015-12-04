function [ err ] = F_Nspline( func, N )
%F_NSPLINE Summary of this function goes here
%   Detailed explanation goes here
err = arrayfun(func, MSamplings(@EvenSamplingPoints,N)) - interspline(func,N);

end

