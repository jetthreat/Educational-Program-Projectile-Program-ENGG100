function [output1,output2] = answer_7_checker(x) %checks if the user has entered if or else in their if statement
y = char(x); %convert cell array to char
output1 = 0; % initialize output1 to be false
output2 = 0; % initialize output1 to be false
for i = 1:size(y,1) %loop for the amount of rows in the array
    if strcmp(y(i,1:3),'if ') %if, if is found then return true
        output1 = true;%checks if if is found
    end
    if strcmp(y(i,1:5),'else ') %if, else if found then return true
        output2 = true; %checks if else is found
    end
end
end
