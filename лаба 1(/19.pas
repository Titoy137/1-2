var
  i,p,t,q,w:integer;
  begin
    writeln('введите 4х значное число:');
    readln(i);
    p:= i div 1000;
    t:= i mod 10;
    q:= i mod 100 mod 10;
    w:= i div 100 div 10;
    if (p=t) and (q=w) then
      writeln('число  вот это сложное слово)')
    else 
      writeln('числа не  вот это сложное слово(')
  end.
  