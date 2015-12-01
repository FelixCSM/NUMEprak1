function [ fR_x ] = RungeFunction( x )
%RUNGEFUNCTION Gives values for the RUNGE-function, reference 1. f_R

fR_x = 1/(1+(25*(x*x)));

end

