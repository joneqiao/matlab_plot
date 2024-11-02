x = 0:0.1:10;

y = sin(x);

plot(x, y);

grid on

xlim([-1,11]);%设置x轴的显示范围

ylim([-1.5,1.5]);%设置y轴的显示范围

% axis([-1,11,-1.5,1.5]);%也可以通过这个函数同时设置x和y的坐标显示范围

xlabel('Xdata');%设置x轴的标签

ylabel('Ydata');%设置y轴的标签

title('sin data');%设置图形标题
