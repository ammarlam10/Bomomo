class Spot{
//PGraphics draw;
boolean flag,boo;
private int r,x,y,i;
private int[] random = new int [8];
public Spot(){
r=10;
x=mouseX;
y=mouseY;
colorMode(HSB);
//draw = createGraphics(width, height);
}

void show(){
  if(i<20){
    r++;
     }
     if(r==20){

     r=10;
     i=0;
     
   }
   i++;
if(mousePressed){
  flag=true;
  draw.beginDraw();
  draw.noStroke();
  draw.fill(random(00,250),random(00,250),random(0,250),70);
 draw.ellipse(mouseX+random(-100,100) , mouseY + random(-100,100),r,r );
 draw.endDraw();
}

      background(255);
      image(draw, 0, 0);
      
    

    ellipse(mouseX+random(-100,100) , mouseY + random(-100,100),r,r );
}//show
}//classass

