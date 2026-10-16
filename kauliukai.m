function [k1, k2] = kauliukai()
%KAULIUKAI Imituoja losimo kauliuku metima.
%   [K1, K2] = KAULIUKAI() grazina du atsitiktinai iskritusius
%   skaicius is aibes [1, 2, ..., 6].
%   Iejimo kintamuju nera.
%   Isejimo kintamieji: K1, K2 - "iskritusieji" skaiciai.
%
%   Pavyzdys:
%       [a, b] = kauliukai()

k1 = randi(6);
k2 = randi(6);
end