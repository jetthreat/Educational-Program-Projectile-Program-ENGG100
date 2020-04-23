function [x0,y0] = Plotter_function(x0,y0,v0,theta)
Ax = 0; %acceleration in x coordinate is 0
Ts = 0.1;% Time step
Ay = -9.81; % acceleration in y direction (note it's negative due to it being towards the negative y direction
v0x = v0*cosd(theta); %horizontal component of velocity
v0y = v0*sind(theta); % veritcal component of velocity
while y0(end) >= 0   %if the last member in the y0 array is less than or equal to zero terminate the loop
    x = x0(end) + v0x*Ts; % this is used to calculate the displacement in the x direction
    vy = v0y(end) + Ay * Ts; %this is used to calculate the final velocity in the y direction
    y = y0(end) + v0y(end)*Ts + 1/2*(Ay*Ts.^2); %this is used to calculate the displacement in the y direction
    
    v0y = [v0y vy]; %append the new vy as v0 and return back to the equations
    x0 = [x0 x]; % append the new x as x and return back the new y as the old x
    y0 = [y0 y];  % append the new y as y and return back the new y  as the old y
end