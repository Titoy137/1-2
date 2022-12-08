var
 a,b,c,d,e,f,i,p:integer;
 
begin
  writeln('сколько рублей и копеек стоит:');
  readln(a,b);
  writeln('сколько заплатили: ');
  readln(c,d);
  if (c>=a)  then
    e:= c-a;
  if d>b then
    begin
    f:= d-b;
    writeln(e,' ', f,' сдачи');
    end;
  if b>d then
    begin
    writeln('копейки не нужны,хватит рублей,забери копейки');
    i:= c-1;
    p:=100-b;
    writeln(i-a,' ',p,' ','сдачи');
    end;
end.