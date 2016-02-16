x0=10 ; y0=32.8;
x1=113.14 ; y1=9000;
a=(log(y1)-log(y0))/(x1-x0);
b=log(y0)-a*x0;
x=[0:0.01:120];
y=e.**(a*x+b);
plot(x,y, 'linewidth', 3, x0,y0,"*",x1,y1,"*");
axis([9 115 0 9100])
