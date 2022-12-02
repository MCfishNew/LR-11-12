uses graphABC;
var x,y,z:integer;
var r,g,b: byte;
begin
x:=20;y:=20;z:=10;
while x<380 do
begin
r:=random(255);
g:=random(255);
b:=random(255);
setbrushcolor(rgb(r,g,b));
circle(x,y,z);
x:=x+50;
y:=y+40;
z:=z+10;
end;
end.