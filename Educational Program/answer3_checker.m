function [output] = answer3_checker(x)
y = char(x);
if contains(y,'if randi(10) == 5') ||  contains(y,'if randi(10)== 5') ||  contains(y,'if randi(10)==5') || contains(y,'if randi(10) ==5')
    output = true;
else
    output = false;
end