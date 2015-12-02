function [ M ] = MSamplings( samples , N )
%MSAMPLINGS implements the 10th-fold decomposition
%   Explaination is reference to Aufgabe

if isequal(samples,@EvenSamplingPoints)
    M=-1:1/(5*N):1;
end
if isequal(samples, @TscherbySamples)
    M = array(10*(N+2));
    M(1) = -1;          %Extensions of somple values
    M(size(M)) = 1;     %---------"----------------- 
    T = TscherbySamples(N);
    for k = 1:N+1
       M(k*10) = T(k);           
       for i = 1:9
           M(k*10+i) = (M((k+1)*10)-M(k*10))*(i/10);
       end
    end
end
end

