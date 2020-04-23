function [output] = answer_9_checker(x) % 
y = char(x);
if contains(y,'if randi(10) == 8') || contains(y,'if randi(10)==8') || contains(y,'if randi(10)== 8') || contains(y,'if randi(10) ==8') %if any of these are found in the char array then return true else return false
    
    output = true;
    
else
    output = false;
end