function [output] = answer3_checker(x)
y = char(x); %convert to array of characters
if contains(y,'if randi(10) == 5') ||  contains(y,'if randi(10)== 5') ||  contains(y,'if randi(10)==5') || contains(y,'if randi(10) ==5') %if any of these are found return true contains are used to check if strings are present in the character array
    output = true;
else
    output = false;
end