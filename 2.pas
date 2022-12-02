program korona;
uses GraphABC;

   begin
   moveTo(200,130);
   lineTo(400,400);
   lineto(200,400);
   lineto(200,130);
   FloodFill(250,350,clBlue);
   begin
   moveTo(600,130);
   lineTo(400,400);
   lineto(600,400);
   lineto(600,130);
   FloodFill(550,250,clgreen);
   end;
   begin
   moveTo(400,100);
   lineTo(300,400);
   lineto(500,400);
   lineto(400,100);
   FloodFill(400,270,clred);
   begin
    setbrushcolor(clblue);
   Circle(200,130,25);
   FloodFill(200,130,clblue);
   setbrushcolor(clred);
   Circle(400,100,25);
   FloodFill(400,100,clred);
   setbrushcolor(clgreen);
   Circle(600,130,25);
   FloodFill(600,130,clgreen);    
   end;
   end;
end.