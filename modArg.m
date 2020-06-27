function [salida] = modArg(numero)
%MODULOARGUMENTO devuelve un string de un numero complejo en formato:
%   m�dulo-agumento

% salida = strcat(abs(numero),"(", angle(numero),")");
salida = abs(numero) + "(" + rad2deg(angle(numero)) + "�)";
end

