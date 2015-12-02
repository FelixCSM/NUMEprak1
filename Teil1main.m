%Main script for Teil1
N = input('What is N?\n');
%part (i)
plot_g_N(@f1,@EvenSamplingPoints ,N);
plot_g_N(@f1 ,@TscherbySamples ,N);

plot_g_N(@RungeFunction,@EvenSamplingPoints,N);
plot_g_N(@RungeFunction,@TscherbySamples,N)


%part(iii)
%plot_F_N(@f1,N)
%plot_F_N(@RungeFunction,N)