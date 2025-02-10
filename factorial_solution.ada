```ada
function Factorial (N : Integer) return Integer is
   Result : Integer := 1;
begin
   for I in 1..N loop
      Result := Result * I;
   end loop;
   return Result;
end Factorial;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Result : Integer;
begin
   Result := Factorial(25); -- Test with a larger number
   Put_Line("Factorial of 25 is: " & Integer'Image(Result));
end Main;
```