function [ ] = plot_F_N( func, N )
%PLOT_F_N plots F_N
figure();
plot(MSamplings(@EvenSamplingPoints,N),F_N(func,@EvenSamplingPoints,N))
hold on
plot(MSamplings(@TscherbySamples,N),F_N(func,@TscherbySamples,N))

end

