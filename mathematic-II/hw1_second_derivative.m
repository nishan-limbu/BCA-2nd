pkg load symbolic
syms x a b
f=1/(sqrt(x+a)-sqrt(x+b));
diff(f)
diff(f,2)