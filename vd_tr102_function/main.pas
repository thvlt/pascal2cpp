program MinInThree;
var num_a, num_b, num_c: real;

function Min(a,b: real):real;
begin
  if a < b then Min := a
  else Min := b;
end;

begin
 writeln('Nhap vao 3 so a,b,c ');
 readln(num_a,num_b,num_c);
 writeln('So nho nhat trong 3 so la');
 writeln( Min( Min(num_a,num_b),num_c):0 );
end.