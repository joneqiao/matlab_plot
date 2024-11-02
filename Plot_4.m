% 第一个图形：正弦曲线
x1 = 0:0.01:2*pi;
y1 = sin(x1);
figure; % 创建一个新的图形窗口
plot(x1, y1);
title('正弦曲线');
xlabel('x');
ylabel('y');
grid on;

% 第二个图形：余弦曲线
x2 = 0:0.01:2*pi;
y2 = cos(x2);
figure; % 创建另一个新的图形窗口
plot(x2, y2);
title('余弦曲线');
xlabel('x');
ylabel('y');
grid on;

% 第三个图形：散点图
x3 = randn(1, 100);
y3 = randn(1, 100);
figure; % 创建第三个新的图形窗口
scatter(x3, y3);%用于创建散点图的命令
title('散点图');
xlabel('x');
ylabel('y');
grid on;