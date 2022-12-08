var
  i,v,n,max:integer;
  begin
    writeln('введи 3 числа:');
    readln(i,v,n);
    max:= i;
    if v>i then
      max:= v;
    if n> max then
      begin
      max:= n
      end;
      writeln (max);
  end.