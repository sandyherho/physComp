% solving diff eqn

syms x y % defining symbols

diff(x*sin(x)) % derivative

int(x*cos(x)*exp(x)) % integration

int(exp(x^2)) % integration no anal sol

%% Problem baru duit

syms q q0 r t

dsolve("Dq = q*r", "q(0) =q0", "t") 