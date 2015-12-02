function [ M ] = MSamplings( samples , N )
%MSAMPLINGS implements the 10th-fold decomposition
%   Explaination is reference to Aufgabe

if samples == @EvenSamplingPoints
    M=-1:5*N:1;
end
if samples == @TscherbySamples
    
end


end

