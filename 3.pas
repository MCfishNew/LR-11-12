uses graphabc;
BEGIN
  var r,g,b: byte;
  var x,y,z:integer;
  var n:=readinteger('шАрЫ?: ');
  x:=50;
For var i:=1 to n do begin
r:=random(255);
g:=random(255);
b:=random(255);
setbrushcolor(rgb(r,g,b));
if x<=290 then
x:=x+30; 
circle(x,100,15);
end;
END.