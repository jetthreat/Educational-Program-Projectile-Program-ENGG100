function [output,marks] = semicolon_checker(x)
output = 1;
marks = 0;
y = char(x);
for i = 1:size(y,1)
    if strcmp(y(i,1:length(y)), 'if;') || strcmp(y(i,1:length(y)), ';if') || strcmp(y(i,1:length(y)), ';if;')
        output = false;
    elseif strcmp(y(i,1:length(y)), 'else;') || strcmp(y(i,1:length(y)), ';else') || strcmp(y(i,length(y)), ';else;')
        output = false;
    elseif strcmp(y(i,1:length(y)), 'end;') || strcmp(y(i,1:length(y)), ';end') || strcmp(y(i,1:length(y)), ';end;')
        output = false;
    end
end