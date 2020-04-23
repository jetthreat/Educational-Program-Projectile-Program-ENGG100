function [output] = answer2_checker(x) 
y = char(x); %convert the cell array to an array of characters
if contains(y,">") || contains(y,"<") %if these are found then only use eval since eval is a very dangerous line of code since it allows user to enter their own line of code
    b = eval(y(1,4:length(y))); %run the code after the if declaration
    if b == true %if eval returns true then return true
        output = true;
    else
        output = false; % else return false
    end
elseif contains(y,"~=") || contains(y,"==") %if these are found then do the same as above
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
        
    