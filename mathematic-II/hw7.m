pkg load symbolic
syms x
f=(sqrt(1+2*x)-sqrt(1-2*x))/x
limit(f,0)