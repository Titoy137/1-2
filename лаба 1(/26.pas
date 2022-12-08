var
  i,p,t:integer;
  begin
    writeln('ввежи 3 стороны треугольника');
     readln(i,p,t);
     if (((i+t)<=p) or ((i+p)<=t) or ((p+t)<=i)) then
       writeln('нет такого')
     else
       writeln('такой есть')
  end.