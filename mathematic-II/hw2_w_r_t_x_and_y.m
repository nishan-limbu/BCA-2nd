pkg load symbolic
syms x theta a
f1=2*a*tan(theta);
f2=a*sec(x)^2;
diff(f1,x)
diff(f2,theta)