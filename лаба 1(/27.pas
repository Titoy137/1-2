var
  i,p,t:integer;
  begin
    writeln('введите 3 сторны треугольника по возрастанию');
    readln(i,p,t);
    if ((i+t)<=p) or ((i+p)<=t) or ((t+p)<=t) then
      begin
      writeln('нет такого');
    exit
    end;
    if (sqr(i)+sqr(p)>sqr(t)) then
      writeln('acute');
    if (sqr(i)+sqr(p)<sqr(t)) then
      writeln('obtuse');
    if (sqr(i)+sqr(p)=sqr(t)) then
      writeln('rectangular');
    
  end.