plot(1:1:3001, OutDC , 'blue');
hold on;
plot(1:1:3001, hamtruyenDC , 'red');
hold on;
grid on;
xlabel('Time (s)');
ylabel('Speed (RPM)');
title('Điều khiển tốc độ động cơ DC')