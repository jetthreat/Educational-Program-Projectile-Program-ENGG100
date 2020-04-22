function [output] = answer_9_checker(x)
y = char(x);
if contains(y,'if randi(10) == 8') || contains(y,'if randi(10)==8') || contains(y,'if randi(10)== 8') || contains(y,'if randi(10) ==8')
    
    output = true;
    
else
    output = false;
end