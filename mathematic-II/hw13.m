pkg load symbolic 
syms x
f=3*x+2
aleft=limit(f,x,0,'left')
aright=limit(f,x,0,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end
