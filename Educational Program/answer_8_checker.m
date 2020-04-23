function [output] = answer_8_checker(x) %this function checks if the user has typed if rand(0.5) > 0.25 in their if statement
y = char(x);
if contains(y,'if rand(0.5) > 0.25') %if, if rand(0.5) > 0.25 is found then return true else return false
    output = true;
else
    output = false;
end