var x, y,h,c,a:real;
begin
  writeln('Введите промежуток a and c and h');
  readln(a,c,h);
  x:=a;
  while x<=c do
    begin
  if x<-9 then
    y:= 52/cos(2*x)+(x*x*x)
  else
     if x<1 then
       y:=power(x,(0.1*x))/cos(x)-tan(x)/cos(2*x)
     else
       if x<5 then
         y:=x
       else
           y:=(x*x*x)*(-x)-(-x);
       writeln('x=',x:1:2 , ' y=' , y:1:2);
       x+=h;
       end;
end.