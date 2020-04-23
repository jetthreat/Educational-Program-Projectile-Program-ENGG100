function score = Check_if_close(x0,x1,y0,y1) %x0 is the X mark x coordinate and y0 is the y coordinate, the y1 and y2 are the coordinates of the graph
dist = sqrt((x1-x0).^2 + (y1-y0).^2); %Distance formula this returns an array due to the plotter functions which generates an array or x1 and y1 values
closest_dist = min(dist); % take the minimum of the array
%The below code is the grading system for the program, if the min(dist)
%returns any of the val between the value of score will be the output
if closest_dist < 5 && closest_dist > 0 
    score = 100;
elseif closest_dist > 5 && closest_dist < 10
    score = 90;
elseif closest_dist > 10 && closest_dist < 20
    score = 80;
elseif closest_dist > 20 && closest_dist < 30
    score = 70;
elseif closest_dist > 30 && closest_dist < 40
    score = 60;
elseif closest_dist > 40 && closest_dist < 50
    score = 50;
elseif closest_dist > 50 && closest_dist < 60
    score = 40;
elseif closest_dist > 60 && closest_dist < 70
    score = 30;
elseif closest_dist > 80 && closest_dist < 90
    score = 20;
elseif closest_dist > 90 && closest_dist < 100
    score = 10;
else
    score = 0;
end
end