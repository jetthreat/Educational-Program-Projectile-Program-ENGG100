function [output1,output2] = answer_5_checker(x)
y = char(x);
output1 = 0;
output2 = 0;
if contains(y,">") || contains(y,"<") || contains(y,">=") || contains(y,"<=") %this line of code is used to prevent the user to enter malacious or unwanted code since eval can be used to execute any line of code
    b = eval(y(1,4:length(y))); % run the code after the if statment
    if b == true %if the evaluated code returns true return true
        output1 = true;
    else
        output1 = false;
    end
elseif contains(y,"~=") || contains(y,"==") %if any of these return true then output 2 returns true
    output2 = true; %this checks if the user has used these conditions
end
end

