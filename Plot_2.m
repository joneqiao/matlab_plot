% 定义x轴数据
x = linspace(0, 2*pi, 100);

% 定义两组y轴数据
y1 = sin(x); % 第一组数据，用于左侧y轴
y2 = 10 * cos(x); % 第二组数据，用于右侧y轴，注意这里的幅值更大

% 创建有两个y轴的图
[ax, h1, h2] = plotyy(x, y1, x, y2);

% 设置左侧y轴的标签和标题
ylabel(ax(1), 'sin(x)'); % 左侧y轴标签
title(ax(1), 'Double Y-Axis Plot'); % 图的标题，可以设置在任一轴上

% 设置右侧y轴的标签
ylabel(ax(2), '10*cos(x)'); % 右侧y轴标签

% 设置x轴的标签
xlabel('x');

% 可选：设置线条样式和颜色
set(h1, 'LineStyle', '-', 'Color', 'r'); % 设置第一组数据线条为红色实线
set(h2, 'LineStyle', '--', 'Color', 'b'); % 设置第二组数据线条为蓝色虚线

% 可选：显示网格
grid on;