program lyagushka;
uses GraphABC;
begin
Circle(200,200,100);
FloodFill(200,200,clred);
Circle(800,200,100);
FloodFill(800,200,clYellow);
begin
moveTo(700,200);
lineTo(300,200);
lineto(500,300);
lineto(700,200);
FloodFill(500,250,clgreen);
begin
moveto(700,200);
lineto(300,200);
lineto(500,100);
lineto(700,200);
FloodFill(500,150,clblue);
end;
end;
end.