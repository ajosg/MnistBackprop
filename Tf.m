classdef Tf
    %Tf Transfer function class
    
    properties
        Func
        Deriv
    end
    
    methods
        function output = eval(tf, x)
            output = 0;
        end
        
        function output = deriv(tf, y)
            output = nan;
        end
    end
end

