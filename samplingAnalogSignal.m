
clear;
T=5;
fs=50;
F=1;
A=5;
 t=0:1/fs:T
  xa=A*cos(2*3.14*F*t);
  subplot(2,1,1);
  plot(t,xa);
  %stem(t,xa);
  title('analog signal');
  
  %discrete signal;
  N=10;
  A=5;
  F=5;fs=15;
  n=0:(1/fs):N-1
  xn=A*cos(2*3.14*(F/fs)*n);
  subplot(2,1,2);
  stem(n,xn);
   title('discrete signal');