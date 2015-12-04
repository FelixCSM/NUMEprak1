function [ EO ] = EOC( func, N_1,N_2 )
%EOC param h_N_1, h_N_2, returns EOC
EO = (log(E_h_N(func,N_1))-log(E_h_N(func,N_2)))/(log(h_N(N_1))-log(h_N(N_2)));
end

