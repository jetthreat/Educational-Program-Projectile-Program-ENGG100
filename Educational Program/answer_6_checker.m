function output = answer_6_checker(x) %checks if the user has entered strcmp( and then runs the code to check if the two strings do indeed match
output = 0;
y = char(x); %convert to array of characters
if contains(y,"strcmp(") %if strcmp( is found then go eval
    b = eval(y(1,4:length(y))); %run the code after the if statement 
    if b == true %if it returns true then output true
        output = true;
    end
else
    output = false;
end
end