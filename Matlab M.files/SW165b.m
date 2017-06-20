yc=[0,0,0,0,1,1,1,0]
x=[-1, -0.6,-0.2,0.2,0.6,1]
y=[0,0,0,1,1,1]
xx=linspace(-1,1)
yyc=spline(x,yc,xx)
x1=linspace(-1,0)
x2=linspace(0,1)
y1=0
y2=1
plot(x,y,'o',xx,yyc,x1,y1,'--',x2,y2,'--')
