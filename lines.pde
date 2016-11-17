class lines{
float x,xx,xxx,y,yy,yyy,r;
boolean flag;
  
void show(){
x=random(-100,100);
  xx=random(-100,100);
  xxx=random(-100,100);
  y=random(-100,100);
  yy=random(-100,100);
  yyy=random(-100,100);
  r=5;
  
if(mousePressed){
  flag=true;
  draw.beginDraw();
  draw.strokeWeight(2);
  draw.stroke(random(0,250),random(10,500),random(10,500),60);
  draw.line(mouseX+x , mouseY + y, mouseX+xxx , mouseY + yyy);
  draw.line(mouseX+xx , mouseY + yy,mouseX+xxx , mouseY + yyy);
 draw.line(mouseX+x , mouseY + y, mouseX+xx , mouseY + yy);
 draw.endDraw();
}

      background(255);
      image(draw, 0, 0);
      
    
    strokeWeight(2);
   ellipse(mouseX+x , mouseY + y , r , r );
  ellipse(mouseX+xx , mouseY + yy , r , r );
  line(mouseX+x , mouseY + y, mouseX+xx , mouseY + yy);
  line(mouseX+x , mouseY + y, mouseX+xxx , mouseY + yyy);
  line(mouseX+xx , mouseY + yy,mouseX+xxx , mouseY + yyy);

}






}
