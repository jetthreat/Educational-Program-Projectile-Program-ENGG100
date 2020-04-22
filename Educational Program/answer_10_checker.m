function [output1,output2,output3] = answer_10_checker(x)
y = char(x);
output1 = 0;
output2 = 0;
output3 = 0;
for i = 1:size(y,1)
        if strcmp(y(i,1:14),'if randi(6)==6') || strcmp(y(i,1:18),'elseif randi(6)==6')
            output1 = true;
        end
        if strcmp(y(i,1:13),'if randi(6)>3') || strcmp(y(i,1:17),'elseif randi(6)>3')
            output2 = true;
        end
        if strcmp(y(i,1:14),'if randi(6)==1') || strcmp(y(i,1:18),'elseif randi(6)==1')
            output3 = true;
        end
end
end
