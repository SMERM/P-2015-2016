# Lezione del 09 febbraio 2016 (*matematica*)

![lavagna 1](./P_20160209_1.jpg)
![lavagna 2](./P_20160209_2.jpg)

## Argomenti

* correzione del compito per casa
  * realizzare una funzione lineare "in discesa"
* funzioni esponenziali (due punti)

## Compiti per casa

* correzione funzione esponenziali

```matlab
  x0=10 ; y0=32.8;
  x1=113.14 ; y1=9000;
  a=(log(y1)-log(y0))/(x1-x0);
  b=log(y0)-a*x0;
  x=[0:0.01:120];
  y=e.**(a*x+b);
  plot(x,y, 'linewidth', 3, x0,y0,"*",x1,y1,"*");
  axis([9 115 0 9100])
```

![myexp](./myexp.png)
