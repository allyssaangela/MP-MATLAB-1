%Machine Problem 1
%Using Looping Statements like FOR and WHILE loop.
%Using stem() command to graph the function.

X = 10;

for n = 0:1:99
    if n <= 9
        stem(n, ((n^2)-7)); 
        hold on;
    else
        i = 1; 
        Y = n;
        while i == 1
            Y = Y - 10;
            if Y < 10
            stem(Y + X, ((Y^2)-7)); 
            hold on;
            i = 0;
            end
            X = X + 10;
        end
        X = 10;
    end
end

