function [output] = ifchecker(x) % declaration of the function takes x which is an array
y = char(x); % converts it to an array of characters since text area storea in to cell arrays which is proven difficult to deal with
output = 0; %intitializing output
for i = 1:size(y,1) %for loop that loops to the number of rows in the char array
    if strcmp(y(i,1:2),'if') % checks if the first 2 colums are if 
        if strcmp(y(i,1:3),'if ') %this is a preventive measure to insure that the user enters a space after if
            output = 1==1; %return true
        else
            output = 1~=1; %return false
        end
    end
    
end