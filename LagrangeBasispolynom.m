function L_j = LagrageBasispolynom(j,var,x)
  double top = 1, double bottom
  for i = 1:size(x)
    if i~=j+1; then
      top = top * (var - x(i));
      bottom = bottom*(x(j+1)-x(i));
    end
  end
  L_j = top/bottom;
end  