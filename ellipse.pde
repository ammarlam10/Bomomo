class ellipse{
float x,y,x1,y1,x2,y2,x3,x4,y4,y3,a,r,b;
boolean flag;
int count;

public ellipse(){

}

void show(){
   a+=.05;
 
 x= 20*sin(a)+20*cos(a);
y= 50*cos(a);
 x4= 50*sin(-a);
y4= 20*sin(a)+20*cos(a);
 x1= 13*sin(a) + 13*cos(-a);
y1= 20*cos(a);
 x2= 10*sin(a+.2);
y2= 10*cos(a+.2);
x3= 25*sin(-a);
y3= 10*cos(a)+10*sin(a);

if (mousePressed) {
      flag = true;
      draw.beginDraw();
      //draw.background(255);
     if(count<=1){
    draw.stroke(20,140,70,40);
  }
     else if (count==60) {
      draw.stroke(random(100, 255), 0, 0, 40);
    } else if (count==120) {
      draw.stroke(0, random(100, 255), 0, 40);
    } else if (count==180) {
      draw.stroke(0, 0, random(100, 255), 40);
    } else if (count==240) {
      draw.stroke(0, random(100, 200), random(150, 255), 40);
    } else {
      stroke(random(150, 200), random(100, 150), random(50, 100), 40);
    }
    count++;
    
    if (count==300) {
      count=0;
    }
    draw.beginDraw();
    draw.strokeWeight(5);
    draw.point(mouseX+x,mouseY+y);
    draw.smooth();
    draw.point(mouseX+x1,mouseY+y1);
    draw.point(mouseX+x2,mouseY+y2);
    draw.point(mouseX+x3,mouseY+y3);
    draw.point(mouseX+x4,mouseY+y4);
    draw.endDraw();
    

}

    
      background(255);
      image(draw, 0, 0);
      
    
    stroke(0,40);
    strokeWeight(6);
    fill(230,100);
    ellipse(mouseX+x,mouseY+y,10,10);
ellipse(mouseX+x1,mouseY+y1,10,10);
ellipse(mouseX+x2,mouseY+y2,10,10);
ellipse(mouseX+x3,mouseY+y3,10,10);
ellipse(mouseX+x4,mouseY+y4,10,10);
    
}

}
