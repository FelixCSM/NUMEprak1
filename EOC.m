function [ EO ] = EOC( N_1,N_2 )
%EOC param h_N_1, h_N_2, returns EOC
EO = (ln(E_h_N(N_1))-ln(E_h_N(N_2)))/(ln(h_N(N_1))-ln(h_N(N_2)));
end

