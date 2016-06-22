clear
format bank;
syms r h n k p y0
assume(h > 0)
assume(r > 0)
 y = (1 + r*h)^n * y0 - p*symsum((1 + r*h)^k, k, 0, n-1)
%syms b
%symsum(b^k * p, k, 0, n-1)
ps = solve(y==0, p)
y0 = 2000000;   % Loan amount
r = .10;            % Annual interest rate
h = 1/364;         % Compounding period in years
n = 26;             % Number of payments
double(subs(ps))

