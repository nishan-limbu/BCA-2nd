pkg load symbolic
syms x a
f=sqrt(x)*(sqrt(x)-sqrt(x-a))
limit(f,inf)