function [output1,output2] = answer_5_checker(x)
y = char(x);
output1 = 0;
output2 = 0;
if contains(y,">") || contains(y,"<") || contains(y,">=") || contains(y,"<=") 
    b = eval(y(1,4:length(y)));
    if b == true
        output1 = true;
    else
        output1 = false;
    end
elseif contains(y,"~=") || contains(y,"==")
    output2 = true;
end
end

