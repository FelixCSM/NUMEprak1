function [ p ] = normalplot( func,N )
%NORMALPLOT Summary of this function goes here
%   Detailed explanation goes here
p =  plot(MSamplings(@EvenSamplingPoints,N),arrayfun(func,MSamplings(@EvenSamplingPoints, N)));

end

