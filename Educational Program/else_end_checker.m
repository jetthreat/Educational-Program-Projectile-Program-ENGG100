function [number] = else_end_checker(x)
number = 0;
for i = 1:numel(x)
    j = 1:numel(x,2);
    if  strcmp(x(i,j),'end') || strcmp(x(i,j),'else') || strcmp(x(i,j),'if')
        number = number + 1;
    end
    if contains(x,"end") == false
        number = 5;
    end
end
end

