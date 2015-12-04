%Main script for Teil1
N = input('What is N?\n');
%part (i)
plot_g_N(@f1,N);
plot_g_N(@RungeFunction,N)


%part(iii)
plot_F_N(@f1,N)
plot_F_N(@RungeFunction,N)