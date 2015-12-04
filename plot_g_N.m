function [  ] = plot_g_N( func, N )
%PLOT_G_N Implements g_N
%@param function to plot and amount of sampling points in I
%@
A=polyfit(EvenSamplingPoints(N),arrayfun(func,EvenSamplingPoints(N)),N);
B=polyfit(TscherbySamples(N),arrayfun(func,TscherbySamples(N)),N);
figure();
plot(MSamplings(@EvenSamplingPoints,N),polyval(A,MSamplings(@EvenSamplingPoints,N)))
hold on
plot(MSamplings(@TscherbySamples,N),polyval(B,MSamplings(@TscherbySamples,N)))
hold on
plot(MSamplings(@EvenSamplingPoints,N),arrayfun(func,MSamplings(@EvenSamplingPoints, N)))

end

