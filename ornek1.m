%  Ploting sinusodial signals %
%Ramazan Atalay 14.03.2023%
%DEU CONTROL LABORATORY WORK 1.1% 

clear all;
t=0:0.01:2.5;
f1=1;
f2=2;
A1=2*sin(2*pi*f1*t);
A2=4*sin(2*pi*f2*t);

    plot(t,A1);
    hold on;
    plot(t,A2);
    xlabel('t');
    ylabel('amplitude');
    title('Graph1');
    legend('A1','A2');

