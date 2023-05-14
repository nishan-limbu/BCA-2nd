pkg load symbolic
syms
f=abs(x-3)
aleft=limit(f,x,3,'left');;
aright=limit(f,x,3,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end
