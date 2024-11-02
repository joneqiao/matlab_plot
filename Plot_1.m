% 定义 x 范围
x = 0:0.01:2*pi;

% 计算 y 值
y1 = sin(x);
y2 = sin(x + 1);

% 绘制曲线
plot(x, y1, 'r'); % 用红色绘制 y = sin(x)
hold on; % 保持当前图形，以便在同一图形上绘制更多曲线
plot(x, y2, 'b'); % 用蓝色绘制 y = sin(x + 1)

% 添加图例
legend('y=sin(x)', 'y = sin(x+1)');

% 显示网格
grid on;

% 添加标题和轴标签
title('Sine Functions');
xlabel('x');
ylabel('y');