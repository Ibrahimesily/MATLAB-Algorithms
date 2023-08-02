% Decoding & find the Error in Cyclic Code (Task 5)

syms x
Rx = input('Enter the vector code in Polynomial form: '); % 1+x^2+x^5
Gx = input('Enter the g(x) matrix in polynomial form: '); % 1+x^2+x^3
n = input('Enter the n: ');
k = input('Enter the k: ');

% divide the r(x) by g(x)
[q,r] = quorem(Rx,Gx);

% r represent the remainder
% To Get the each x of the equation 
[qcoeff, rcoeff] = coeffs(r);

% The Number of Errors


% To get the power of each x in the devision of r(x)/g(x) and represent in vector
for j=1:1:length(rcoeff)
    for b=0:1:20
        if (x^b == rcoeff(j))
            Xvector(j) = b;
        end
    end
end

% To get the location of S
for i=1:1:length(Xvector)
    R(i) = n-1-Xvector(i);
end

% To get the power of each x in Rx and represent in vector in binary form
[qRx, rRx] = coeffs(Rx);
b = 0;
for i=1:1:n
    Rvector(i) = 0;
    for j=1:1:length(rRx)
        if (x^(b) == rRx(j))
            Rvector(i) = 1;
        end
    end
    b = b+1;
end

% The process of correcting the Errors
a = 1;
sort(R);
for i=1:1:n
    Rvector = [Rvector(end), Rvector];
    Rvector(end) = [];
    if (i == R(a)+1)
        % Change the 0 to 1 and 1 to 0
        if (Rvector(1) == 0)
            Rvector(1) = 1;
        else
            Rvector(1) = 0;
        end
        if (a < length(R))
            a = a+1;
        end
    end 
end

disp('The Correct Message is: ');
disp(Rvector);