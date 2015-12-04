function [ err ] = E_h_N( func,N )
%E_H_N returnes the greates mistakes of an interpolation

err = max(abs(F_Nspline(func ,N)));

end

