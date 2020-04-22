function [output] = answer_8_checker(x)
y = char(x);
if contains(y,'if rand(0.5) > 0.25')
    output = true;
else
    output = false;
end