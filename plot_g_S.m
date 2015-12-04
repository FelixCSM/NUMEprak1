function [ ] = plot_g_S( fun , N )
%PLOT_G_S plots the Splines and the error
figure();
subplot(2,1,1),normalplot(fun,N);
hold on
plot(MSamplings(@EvenSamplingPoints,N),interspline(fun,N))

subplot(2,1,2),
for k = 1:3
    plot(MSamplings(@EvenSamplingPoints,N_k(k)),F_Nspline(fun,N_k(k)))
    hold on
end
end

