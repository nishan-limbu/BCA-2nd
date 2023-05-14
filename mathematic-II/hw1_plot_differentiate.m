pkg load symbolic
syms x
f=2*x^2+3*x-6;
ezplot(f,[-20/5,64/5])
diff(f,x)
g=diff(f,x)
ezplot(g,[-20/25,64/25])
roots(sym2poly(g))
r0=subs(f,-0.7500);double(r0)
