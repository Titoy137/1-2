var
  i,t:integer;
  begin
     writeln('введи число');
    readln(i);
   case  i of
   100..999:
   begin
    t:= i div 100;
    writeln('вот первая цифра этого числа:',t);
    end;
   1000..9999:
   begin
    t:= i div 1000;
    writeln('вот первая цифра этого числа:',t);
    end;
    else writeln('число неправильное!!!')
    end;
  end.