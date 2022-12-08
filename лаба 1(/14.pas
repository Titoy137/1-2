var
i, b, c, min, max, mid:integer;
begin
  writeln('Введите числa: ');
  read(i, b, c);
  min:=i;
    if b < min then min:=b;
    if c < min then min:=c;
  max:=i;
    if b > max then max:=b;
    if c > max then max:=c;
  mid:=i;
    if (i < max) and (i > min) then mid:=i;
    if (b < max) and (b > min) then mid:=b;
    if (c < max) and (c > min) then mid:=c;
  writeln('вот по возрастанию : ',min,' ',mid,' ',max );
end.