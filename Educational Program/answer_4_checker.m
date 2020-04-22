function [output] = answer_4_checker(x)
y = char(x);
if contains(y,'if randi(5) == 3') ||  contains(y,'if randi(5)== 3') ||  contains(y,'if randi(5)==3') || contains(y,'if randi(5) ==3')
    output = true;
else
    output = false;
end