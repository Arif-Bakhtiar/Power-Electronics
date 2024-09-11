t=0:.001:5
m=1*sin(50*t);
c=20*sin(100*t);
M=20*sin(100*t)+ 20*.25*cos(100-50)-20*.25*cos(50+100)*t;
subplot(3,1,1);
plot(t,m)

subplot(3,1,2);
plot(t,c)

subplot(3,1,3);
plot(t,M)
