function [  ] = plot_g_N( func, N )
%PLOT_G_N plots g_N
figure();
plot(MSamplings(@EvenSamplingPoints,N),pval(func,@EvenSamplingPoints,N))
hold on
plot(MSamplings(@TscherbySamples,N),pval(func,@TscherbySamples,N))
hold on
%plot(MSamplings(@EvenSamplingPoints,N),arrayfun(func,MSamplings(@EvenSamplingPoints, N)))
normalplot(func,N);
legend('g_N mit A','g_N mit B', 'f')
end

