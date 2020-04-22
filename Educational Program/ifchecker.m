function [output] = ifchecker(x)
y = char(x);
output = 0;
for i = 1:size(y,1)
    if strcmp(y(i,1:2),'if')
        if strcmp(y(i,1:3),'if ')
            output = 1==1;
        else
            output = 1~=1;
        end
    end
    
end