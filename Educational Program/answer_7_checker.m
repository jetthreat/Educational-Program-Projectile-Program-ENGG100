function [output1,output2] = answer_7_checker(x)
y = char(x);
output1 = 0;
output2 = 0;
for i = 1:size(y,1)
    if strcmp(y(i,1:3),'if ')
        output1 = true;
    end
    if strcmp(y(i,1:5),'else ')
        output2 = true;
    end
end
end
