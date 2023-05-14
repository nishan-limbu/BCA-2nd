pkg load symbolic
syms x
f1=2*x-3
aleft=limit(f,x,1,'left')
f2=x
aright=limit(f,x,1,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end