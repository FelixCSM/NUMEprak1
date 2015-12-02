function [ M ] = MSamplings( samples , N )
%MSAMPLINGS implements the 10th-fold decomposition
%   Explaination is reference to Aufgabe

if isequal(samples,@EvenSamplingPoints)
    M=-1:1/(5*N):1;
end
if isequal(samples, @TscherbySamples)
    
end


end

