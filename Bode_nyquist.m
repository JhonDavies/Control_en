clc,clear,close all;
%1.根的求解
% D =[1 20 100 2000];
% R =roots(D)

% %2.Nyquist绘制
% num =[0 0 0 2000];
% den =[1 20 100 0];
% figure(1);
% nyquist(num,den);
% % % %plot(re,im);grid
% figure(2);
% [re,im] =nyquist(num,den);
% plot(re,im);grid

%3.Bode绘制
num =[0 0 0 200];
den =[1 20 11 0];
bode(num,den);
grid on;
title('Bode');