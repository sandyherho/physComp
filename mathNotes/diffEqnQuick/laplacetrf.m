% Laplace transform
clear all; clc
syms x y s k

y = 42;

% laplace(function, independent_var, free_floating_var) 
laplace(y, x, s)

laplace(k, x, s)

y = x^3;

laplace(y, x, s)


y = x^k;
laplace(y, x, s)

y = exp(-k*x);
laplace(y, x, s)

y = exp(-k*x) * sin(x);
laplace(y,x,s)

% inverse laplace

ilaplace(1/(s-k)) % t instead of s

syms f(x)
laplace(diff(f(x)), x, s)

laplace(diff(f(x),2), x, s)


