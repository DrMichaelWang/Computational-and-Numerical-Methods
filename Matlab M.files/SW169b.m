x=[0,8,16,24,32,40]
o=[14.621,11.843,9.87,8.418,7.305,6.413]
xx=linspace(0,40)
p=polyfit(x,o,5)
u=polyval(p,xx)
plot(x,o,'o',xx,u)
r=polyval(p,27)
