function [ out ] = paralelo( impedancias )
%PARALELO:
%   Devuelve la impedancia resultante de un paralelo
%   Hay que importar las impedancias en formato vectorial no hay límite,
%   mínimo 2
%   Ej: [impedancia1 impedancia2...]
if length(impedancias) <= 1
    disp("No hay suficientes argumentos");
else
    out = 1/((1/impedancias(1)) + (1/impedancias(2)));
    if length(impedancias) > 2
        for n = 3:length(impedancias)       
            out = 1/((1/out) + (1/impedancias(n)));
        end
    end
end

end

