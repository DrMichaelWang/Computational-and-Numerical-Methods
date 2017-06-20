x=[-1, -0.6,-0.2,0.2,0.6,1];
y=[0,0,0,1,1,1];
xx=linspace(-1,1);
yh=interp1(x,y,xx,'pchip')
x1=linspace(-1,0)
x2=linspace(0,1)
y1=0
y2=1
plot(x,y,'o',xx,yh,x1,y1,'--',x2,y2,'--')
