function [ S ] = interspline( func,N )
%INTERSPLINE gives the with splines calculated values
S = spline(EvenSamplingPoints(N),arrayfun(func, EvenSamplingPoints(N)),MSamplings(@EvenSamplingPoints,N));

end

