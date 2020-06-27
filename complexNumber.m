function [number] = complexNumber(module,argument)
%JNUMBER Exports complex number
%   Needs: module and argument un degrees

degArg = deg2rad(argument);
number = module * exp(1i * degArg);
end

