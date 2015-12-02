function [ T ] = TscherbySamples( N )
%TSCHERBYSAMPLES retruns the zeros  of the Tscherbychows polinomial T_n+1

T = 1:1:N+1;
T=-cos((2*(T -1)+ 1)*pi/(2*(N+1)));
end

