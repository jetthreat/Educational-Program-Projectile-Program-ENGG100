function [number] = else_end_checker(x) %this function checks if the if statment else with an end and an if else end ends with an end
number = 0;
for i = 1:numel(x) % loop for the number of items in x
    j = 1:numel(x,2); %this line isn't required but it kept anyway since this is a character array from the text area there will not be any columns
    if  strcmp(x(i,j),'end') || strcmp(x(i,j),'else') || strcmp(x(i,j),'if') %checks if there is and if else or end and then adds one for each find
        number = number + 1;
    end
    if contains(x,"end") == false %if the user types end only returns false note that we use rem to check if this function returns true check appdesigner for the method
        number = 5;
    end
end
end

