declare
     a number;
     b number;
     c number;
 begin
     a:=&a;
     b:=&b;
     c:=a+b;
dbms_output.put_line('SUM OF '||a||' AND '||b||' IS '||c);
 end;
 /