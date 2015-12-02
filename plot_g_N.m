function [ A ] = plot_g_N( func, samps, N )
%PLOT_G_N Implements g_N
%@param function to plot and amount of sampling points in I
%@return vector with a_i for the plotted polynomial
A=polyfit(samps(N),arrayfun(func,samps(N)),N);
figure();
plot(MSamplings(samps,N),polyval(A,MSamplings(samps,N)))


end

