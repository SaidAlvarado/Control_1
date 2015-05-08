%% Prelaboratorio 1 - Grupo 8.
%
% Said Alvarado     11-10025
% Cristina Maurette 11-10593
% Pedro Zampella    07-41681

close all;

%% Actividad 1

% 1)
t = 0:0.1:100;
% 2)
length(t)
% 3)
y1 = sin(t);
% 4)
y2 = sin(8*t) + sin(t);
% 5)
y3 = sin(50*t) + sin(t);
% 6)
figure; plot(t,y1); title('Y1(t) = Sin(t)'); xlabel('t'); ylabel('Y1(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
figure; plot(t,y2); title('Y2(t) = Sin(8t) + Sin(t)'); xlabel('t'); ylabel('Y2(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
figure; plot(t,y3); title('Y3(t) = Sin(50t) + Sin(t)'); xlabel('t'); ylabel('Y3(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
% 7)
figure;
subplot(3,1,1); plot(t,y1); title('Y1(t) = Sin(t)'); xlabel('t'); ylabel('Y1(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
subplot(3,1,2); plot(t,y2); title('Y2(t) = Sin(8t) + Sin(t)'); xlabel('t'); ylabel('Y2(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
subplot(3,1,3); plot(t,y3); title('Y3(t) = Sin(50t) + Sin(t)'); xlabel('t'); ylabel('Y3(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
% 8)
figure;
subplot(3,1,1); plot(t,y1,'r'); title('Y1(t) = Sin(t)'); xlabel('t'); ylabel('Y1(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
subplot(3,1,2); plot(t,y2,'g'); title('Y2(t) = Sin(8t) + Sin(t)'); xlabel('t'); ylabel('Y2(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
subplot(3,1,3); plot(t,y3,'y'); title('Y3(t) = Sin(50t) + Sin(t)'); xlabel('t'); ylabel('Y3(t)');grid(); %axis([-0.001 0.001 -10 10]) ;
% 9)
error_y1_y2 = abs(y1 - y2)
error_y1_y3 = abs(y1 - y3)


%uiwait()
