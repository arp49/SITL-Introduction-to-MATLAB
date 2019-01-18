
clc
F=8;
M=2;
k=16;
B=4;
x0=3;
sim('apoorva');
plot(t,x);
hold on
B=8;
sim('apoorva');
plot(t,x,'k');
hold on
B=12;
sim('apoorva');
plot(t,x,'g');
hold on
B=16;
sim('apoorva');
plot(t,x,'y');
