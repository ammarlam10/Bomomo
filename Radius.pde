class Radius{
int x,y,r;
Radius(int r){
this.r = r;
}

boolean flag;
void show(){
  colorMode(RGB);
x=mouseX;
y=mouseY;
r=r-4;
if(r<=10){
r=200;
}

if(mousePressed){
  flag=true;
  draw.beginDraw();
  draw.strokeWeight(5);
  draw.stroke(random(0,250),random(0,250),random(0,250),50);
  draw.noFill();
 draw.ellipse(mouseX, mouseY,r,r );
 draw.endDraw();
}

      background(255);
      image(draw, 0, 0);
      
    
    strokeWeight(6);
    fill(230,100);
    ellipse(mouseX , mouseY,r,r );
}

}
