var
  i,p,r,n,o:integer;
  begin
    n:= 0;
    o:= 0;
    writeln();
    readln(i,p,r);
    repeat
    if (i mod 2 = 0 )or (p mod 2 = 0) or (r mod 2 = 0) then
      n:=n+1;
    
    if (i mod 2<>0) or (p mod 2<>0) or (r mod 2<>0) then
      o:=o+1;
    until o + n = 3 ;
    writeln('столько четных:',' ',n);
    writeln('столько нечетных:',' ',o);
  end.