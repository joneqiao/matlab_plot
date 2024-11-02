x=0:0.1:10;

y1 = sin(x);

y2=sin(x+ 1);

plot(x,y1,x,y2);

grid on;

legend('y=sin(x)','y = sin(x+1)');