pkg load symbolic 
syms x theta
f=(x*tand(theta)-theta*tan(x))/(x-theta)
limit(f,theta)