class Sin{
  float x,y,a,r;
  boolean flag;
 public Sin(){
  colorMode(RGB);
 } 
 void show(){
 
x = sin(a);
y=500 + x;

if(mousePressed){
  flag=true;
  draw.beginDraw();
  draw.strokeWeight(5);
  draw.stroke(random(0,250),random(0,250),random(0,250),50);
  draw.noFill();
 draw.ellipse(x, y,r,r );
 draw.endDraw();
}

      background(255);
      image(draw, 0, 0);
      
    
    strokeWeight(6);
    fill(230,100);
    ellipse(x , y,r,r );
}

}
