pkg load symbolic
syms x
f1=3*x-1
aleft=limit(f,x,1,'left')
f2=2*x
aright=limit(f,x,1,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end