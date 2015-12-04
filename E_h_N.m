function [ err ] = E_h_N( func,N )
%E_H_N returnes the greates mistakes of an interpolation
vals = arrayfun(func, MSamplings(@EvenSamplingPoints,N));

err = max(abs(vals - spline(EvenSamplingPoints(N),arrayfun(func, EvenSamplingPoints(N)),MSamplings(@EvenSamplingPoints,N))));

end

