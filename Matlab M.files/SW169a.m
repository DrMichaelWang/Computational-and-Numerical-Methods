x=[0,8,16,24,32,40]
o=[14.621,11.843,9.87,8.418,7.305,6.413]
xx=linspace(0,40)
yy=interp1(x,o,xx)
plot(x,o,'o',xx,yy)
yy=interp1(x,o,27)