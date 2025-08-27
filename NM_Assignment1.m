%{
Question 1
%}
%{
function y = NM_Assignment1(x)
    if x > 1 && x < 2
        y = (x - 1).^3 .* (2 - x).^3;   % use elementwise operations
    else
        y = 0;
    end
end
%}

function NM_Assignment1(year)

    if(mod(year, 100) ~= 0 && mod(year, 4) == 0 || mod(year, 100) == 0 && mod(year, 400) == 0)
        disp(year + " is a leap year")
    
    else
        if mod(year, 400) ~= 0 && mod(year, 100) == 0
            disp(year + " is not a leap year, it is divisible by 100 but not 400")

        elseif mod(year, 4) ~= 0
            disp(year + " is not a leap year, it is not divisible by 4")

        end
    end
end

