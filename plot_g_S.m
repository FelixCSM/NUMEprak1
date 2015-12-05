function [ ] = plot_g_S( fun , N )
%PLOT_G_S plots the Splines and the error
figure();
subplot(2,1,1),normalplot(fun,N);
hold on
plot(MSamplings(@EvenSamplingPoints,N),interspline(fun,N))
legend('f','s \in S_3^1(\Delta)')

subplot(2,1,2),
for k = 1:3
    plot(MSamplings(@EvenSamplingPoints,N_k(k)),F_Nspline(fun,N_k(k)))
    hold on
end
legend('F_{N_{k}} mit k = 1','F_{N_{k}} mit k = 2','F_{N_{k}} mit k = 3')
end

