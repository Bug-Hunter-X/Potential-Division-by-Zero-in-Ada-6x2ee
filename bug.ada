```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y; -- Potential division by zero
   else
      Put_Line("Division by zero avoided");
   end if;
   Put_Line("X = " & Integer'Image(X));
end Example;
```