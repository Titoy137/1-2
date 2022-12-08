var
  i:integer;
  begin
    writeln('введите год который надо проверить:');
    read(i);
    if i mod 4 = 0 then
      writeln('год  високосный')
    else 
      writeln('год не високосный');
  end.