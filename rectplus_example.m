fs = 10000;                             % Number of samples per second
t = -1:1/fs:1;                          % Time vector
x2 = rectpuls(t,20e-3);                 % Generating rectangular pulse 
s=conv(x2,x2);
%plot(s)
plot(s), axis([1.9e+4 2.1e+4 0 200])   % Plotting the pulse
 