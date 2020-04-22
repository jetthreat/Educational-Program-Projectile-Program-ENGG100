function [output] = answer2_checker(x)
y = char(x);
if contains(y,">") || contains(y,"<")
    b = eval(y(1,4:length(y)));
    if b == true
        output = true;
    else
        output = false;
    end
elseif contains(y,"~=") || contains(y,"==")
    b = eval(y(1,4:length(y)));
    if b == true
        output = true;
    else
        output = false;
    end
else
    output = false;
end
end
        
    