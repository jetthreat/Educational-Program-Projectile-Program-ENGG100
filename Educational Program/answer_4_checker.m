function [output] = answer_4_checker(x)
y = char(x);
if contains(y,'if randi(5) == 3') ||  contains(y,'if randi(5)== 3') ||  contains(y,'if randi(5)==3') || contains(y,'if randi(5) ==3') %checks if any one of these are present in the character array and returns true
    output = true;
else
    output = false;
end