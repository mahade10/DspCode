clear;
n=10;
shift =-5;
impulsex=-n/2:1:n/2
impulsey=[zeros(1,5),ones(1,1),zeros(1,5)];

stem(impulsex,impulsey);
grid on;
title('unit impulse');