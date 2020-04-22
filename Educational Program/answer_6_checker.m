function output = answer_6_checker(x)
output = 0;
y = char(x);
if contains(y,"strcmp(")
    b = eval(y(1,4:length(y)));
    if b == true
        output = true;
    end
else
    output = false;
end
end