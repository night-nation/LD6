function y_neigiama
%Y_NEIGIAMA Apskaičiuoja y(x) = -sin(x), kai x < 0.
%   Duomenys perduodami per globalius kintamuosius X ir Y.

global X Y
idx = X < 0;
Y(idx) = -sin(X(idx));
end
