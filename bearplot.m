figure(1);
x=linspace(0,0.25,12000);
load data\B007_3;
subplot(4,1,1);plot(x,X125_DE_time(1:12000));title('������');
load data\IR007_3;
subplot(4,1,2);plot(x,X112_DE_time(1:12000));title('��Ȧ');
load data\OR007@6_3;
subplot(4,1,3);plot(x,X138_DE_time(1:12000));title('��Ȧ');
load data\Normal_3;
subplot(4,1,4);plot(x,X100_DE_time(1:12000));title('����');