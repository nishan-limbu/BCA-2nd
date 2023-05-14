pkg load symbolic
syms x
f1=4*x+2
aleft=limit(f,x,0,'left')
f2=2
aright=limit(f,x,0,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end

