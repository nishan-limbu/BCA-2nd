pkg load symbolic
syms x
f=(x^2-4)/(x-2)
aleft=limit(f,x,2,'left')
aright=limit(f,x,2,'right')
if aleft==aright
  disp('limit exist')
else
  disp('limit doesnt exist')
end
