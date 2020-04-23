function [output1,output2,output3] = answer_10_checker(x) %checks if the user has entered the right if condition in the answer
y = char(x); %convert cell array input from the text area to char array
output1 = 0;
output2 = 0; %initialize all the variables to be false
output3 = 0;
for i = 1:size(y,1)
        if strcmp(y(i,1:14),'if randi(6)==6') || strcmp(y(i,1:18),'elseif randi(6)==6') % if any of these are found return true 
            output1 = true;
        end
        if strcmp(y(i,1:13),'if randi(6)>3') || strcmp(y(i,1:17),'elseif randi(6)>3')% if any of these are found return true 
            output2 = true;
        end
        if strcmp(y(i,1:14),'if randi(6)==1') || strcmp(y(i,1:18),'elseif randi(6)==1')% if any of these are found return true 
            output3 = true;
        end
end
end
