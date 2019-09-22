clear;
N=8;
for i=1:N
  winr(i)=1;
endfor
winr
i=1:N
subplot(311);
stem(i,winr);
grid on;
title('rectangular');


for i=1:N
  winham(i)=.54-.46*cos((2*pi*(i-1))/N);
endfor
winham
i=0:N-1
subplot(312)
stem(i,winham);
grid on;
title('Hamming');

for i=1:N
  winhan(i)=.5-.5*cos((2*pi*(i-1))/N);
endfor
winhan
i=0:N-1
subplot(313)
stem(i,winhan);
grid on;
title('Hanning');