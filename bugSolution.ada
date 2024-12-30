```ada
with Ada.Text_IO; use Ada.Text_IO;

procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      if Y /= 0 then
         X := X / Y;
      else
         raise Constraint_Error;
      end if;
      Put_Line("X = " & Integer'Image(X));
   exception
      when Constraint_Error =>
         Put_Line("Division by zero exception handled");
   end;
end Example;
```