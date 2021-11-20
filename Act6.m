% Title               :Funciones algebraicas 
% Description         :script de algebraicas: polinominales y racionales 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211119   
% Version             :1
% Usage               :octave> /path/Act1

clear
x = -50:0.1:50

% Funcion 
fx =( x .^ 3) - (6) .* ( x .^ 2) + ( 11) .*( x ) - (6)

% Plotear funcion 
plot(x, fx)