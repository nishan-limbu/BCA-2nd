pkg load symbolic
syms x 
f= sqrt(16-x^2);
d=int(f,0,4)
double(d)