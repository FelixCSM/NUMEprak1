function [ err ] = F_Nspline( func, N )
%F_Nspline returns the values of error function
err = arrayfun(func, MSamplings(@EvenSamplingPoints,N)) - interspline(func,N);

end

