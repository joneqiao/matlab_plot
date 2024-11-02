% 定义 x 轴数据
x = linspace(0, 2*pi, 100);

% 定义两个 y 轴数据
y1 = sin(x);
y2 = cos(x);

% 创建第一个子图
subplot(2, 1, 1); % (行数, 列数, 当前子图索引)
plot(x, y1);
title('y = sin(x)'); % 第一个子图的标题
xlabel('x'); % x 轴标签，对于这个位置的子图来说是可选的，因为下面还有子图
ylabel('y'); % y 轴标签
grid on; % 显示网格

% 创建第二个子图
subplot(2, 1, 2); % (行数, 列数, 当前子图索引)
plot(x, y2);
title('y = cos(x)'); % 第二个子图的标题
xlabel('x'); % x 轴标签
ylabel('y'); % y 轴标签
grid on; % 显示网格