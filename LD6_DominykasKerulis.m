% Dominykas Kerulis, EF-25/2, 2026-10-09
close all
clear all
clc

%==================
disp('--- help kauliukai ---');
help kauliukai
disp('--- help specfunc ---');
help specfunc

disp('--- 1. kauliukai ---');
[a, b] = kauliukai();
fprintf('Iskrito: %d ir %d\n', a, b);

disp('--- 2. specfunc ---');
r1 = specfunc(3);       
r2 = specfunc(2, 3);     
fprintf('specfunc(3)    = %g\n', r1);
fprintf('specfunc(2, 3) = %g\n', r2);

disp('--- 3. globalus kintamieji ---');
globalus_skriptas;