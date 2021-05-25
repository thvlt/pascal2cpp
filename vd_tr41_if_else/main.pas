program giai_PTB2;
uses crt;
var a,b,c, delta: real;
begin
 clrscr;
 writeln('a, b, c: ');
 readln(a,b,c);
 delta := b*b - 4*a*c;
 if delta > 0 then begin
    writeln('x1: ',(-b - sqrt(delta))/(2*a));
    writeln('x2: ',(-b + sqrt(delta))/(2*a));
    end
 else if (delta = 0) then begin
    writeln('x1 = x2 = ', -b/(2*a));
    end
 else writeln('PT vo nghiem');
 readkey;
end.