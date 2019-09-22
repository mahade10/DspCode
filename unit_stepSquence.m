clear;
n=10;
stepx=-n/2:1:n/2;
stepy=[zeros(1,5),ones(1,6)];

stem(stepx,stepy);
grid on;
title('unit sample');
stepy