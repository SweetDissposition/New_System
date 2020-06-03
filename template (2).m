% Sample script to test system properties.
clearvars; close all; clc;

n = -4:4;
x = [0, 0, 0, 0, 1, 0, 0, 0, 0];
y = system4(x);

subplot(121);
stem(n,x);
title('Input');
xlabel('n');
ylabel('x[n]');
xlim([min(n)-0.5, max(n)+0.5]);
ylim([min(x)-0.5, max(x)+0.5]);

subplot(122);
stem(n,y(1:length(n)));
title('Output');
xlabel('n');
ylabel('y[n]');
xlim([min(n)-0.5, max(n)+0.5]);
ylim([min(y)-0.5, max(y)+0.5]);
