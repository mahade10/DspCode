clear all;
x=[1,3,5,7,9];
b=0;
n=length(x);
y=ztrans('z');
for i=1:n
  b=b+x(i)*y^(-i);
  
endfor
disp(b);
