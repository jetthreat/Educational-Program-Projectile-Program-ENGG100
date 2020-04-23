function [output] = semicolon_checker(x) %this function checks if where applicable semi colon is present
output = 1; %defaults to true this function only checks for errors
y = char(x); %converting to char since the text area makes input in cell array which is difficult to get the last index from
for i = 1:size(y,1) %loop to the number of rows
    if strcmp(y(i,1:length(y)), 'if;') || strcmp(y(i,1:length(y)), ';if') || strcmp(y(i,1:length(y)), ';if;') %if any of these are found return false
        output = false;
    elseif strcmp(y(i,1:length(y)), 'else;') || strcmp(y(i,1:length(y)), ';else') || strcmp(y(i,length(y)), ';else;')%if any of these are found return false
        output = false;
    elseif strcmp(y(i,1:length(y)), 'end;') || strcmp(y(i,1:length(y)), ';end') || strcmp(y(i,1:length(y)), ';end;')%if any of these are found return false
        output = false;
    end
end