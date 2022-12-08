var
  i,v,t:integer;
  begin
    writeln('введите число трехзначиное : ');
    read(i);
    v:= i mod 10;
    t:= i div 10;
    writeln(t,'0',v);
  end.