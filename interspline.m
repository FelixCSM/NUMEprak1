function [ S ] = interspline( func,N )
%INTERSPLINE Summary of this function goes here
%   Detailed explanation goes here
S = spline(EvenSamplingPoints(N),arrayfun(func, EvenSamplingPoints(N)),MSamplings(@EvenSamplingPoints,N));

end

