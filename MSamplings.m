function [ M ] = MSamplings( samples , N )
%MSAMPLINGS implements the 10th-fold decomposition
%   Explaination is reference to Aufgabe

if isequal(samples,@EvenSamplingPoints)
    M=-1:1/(5*N):1;
end
if isequal(samples, @TscherbySamples)
   T =  [-1 TscherbySamples(N) 1]; 
   M(1)=T(1);
   for i = 1:length(T)-1
       M(10*(i-1)+1:10*(i))=tenthes(T(i),T(i+1));
   end
end
end

function [ x_tilde ] = tenthes( x_0 ,x_1)
%takes two values and returns a matrix of lenth = 10 with even entrys
%between the parameters

x_tilde = x_0+(x_1-x_0)/10:(x_1-x_0)/10:x_1;
end

