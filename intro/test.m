%script to calculate and plot a rectified sine wave

t = linspace(0,10,100);
y = abs(sin(t));
plot(t,y);
title('Rectified Sine wave');
xlabel('t');
ylabel('f(t)');
