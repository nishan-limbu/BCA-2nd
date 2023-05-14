pkg load symbolic
syms x
f=sqrt(x)*(sqrt(x+1)-sqrt(x))
limit(f,x,inf)