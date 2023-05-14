pkg load symbolic
syms x
f1=7*x+1
aleft=limit(f,x,2,'left')
f2=x^2+11
aright=limit(f,x,2,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end