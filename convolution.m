clear all;
x=[3,2,1,2];
h=[1,2,1,2];
L1=length(x);
L2=length(h);
m=L1+L2-1;
z=zeros(1,m);
z=conv(x,h);
%disp(z);

z1= zeros(1,m);
xn=[x, zeros(1,L2-1)];
disp(xn)
hn=[h,zeros(1,L1-1)];
disp(hn)
for i=1:m
  for j=1:i
    z1(i)=z1(i)+xn(j)*hn(i-j+1);
  endfor
endfor
%disp(z1)

