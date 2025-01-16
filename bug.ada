```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive_Index is Integer range 1..10;
   Index : Positive_Index;
begin
   for I in My_Arr'Range loop
      Index := I;
      if My_Arr(Index) > 5 then
         Put_Line("Value greater than 5 found at index: " & Index'Image);
      end if;
   end loop;
end Example;
```