pkg load symbolic
syms x
f1=3*x+2
aleft=limit(f,x,0,'left')
f2=x+2
aright=limit(f,x,0,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end