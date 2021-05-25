program VongLap;
uses crt;
var no_M, no_N, sum_T, i: integer;
begin
 clrscr;
 writeln('Nhap vao 2 so M nho hon N ');
 readln(no_M);
 readln(no_N);
 sum_T := 0;
 for i := no_M to no_N do
   if (i mod 3 = 0) or (i mod 5 = 0) then
      sum_T := sum_T+i;
 writeln('Tong tat ca cac so : het cho 3|5 la');
 write(sum_T);
 readkey;
end.