% Globalus kintamieji: vektorius X nuo 2*pi iki -2*pi, žingsnis -0.1
global X Y
X = 2*pi : -0.1 : -2*pi;
Y = zeros(size(X));

y_neigiama;   % x < 0
y_teigiama;   % x >= 0

plot(X, Y, 'k-.+');
set(gca, 'Color', 'w');  
grid on; xlabel('x'); ylabel('y(x)');
title('y(x) = -sin(x), x<0;  sin(x), x>=0');

disp('Globalus kintamieji (whos):');
whos global
