%Machine Problem 1 (Piecewise Function)
%Initiating X
x = 10;
%FOR and WHILE looping
for n = 0:1:99 %Generating the Vector
    if n <= 9 %First Function
        stem(n, ((n^2)-7),'x'); hold on; 
    else
        i = 1; y = n;
        while i == 1
            y = y - 10; %Second Function
            if y < 10
            stem(y + x, ((y^2)-7),'x'); %PLOT
            hold on;
            i = 0;
            end %Ends Condition of IF statements (PLOT)
            x = x + 10;
        end %Ends Condition of WHILE statements (Second Function)
        x = 10;
    end %Ends Condition of IF statements (First Function)
end %Ends Condition of the FOR statements (Increment)
xlabel('X-AXIS');
ylabel('Y-LABEL');
title('Graph of the Piecewise Function');