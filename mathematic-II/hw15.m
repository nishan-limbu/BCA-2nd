pkg load symbolic 
syms x
f=7*x+9
aleft=limit(f,x,8,'left')
aright=limit(f,x,8,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end
