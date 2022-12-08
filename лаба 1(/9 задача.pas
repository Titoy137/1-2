var
  i,t,v,c,h:integer;
  begin
    writeln('введи трёхзначное число');
    read(i);
    t:=i mod 10;
    v:= i div 100;
    c:= i div 10;
    h:= c mod 10;
    writeln(t,h,v);
  end.