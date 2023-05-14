pkg load symbolic
syms x 
f=e^(5*x)*sin(log(x));
diff(f)
diff(f,2)