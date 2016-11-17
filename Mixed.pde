class Mixed{
color c;
  float x,y,x1,y1,x2,y2,x3,x4,x5,y5,x6,y6,y4,y3,a,r,k,b;
int count;
boolean flag;
Mixed(){
colorMode(RGB);}
void show(){
a+=.05;
x= 80*sin(a)+20*cos(a);
y= 50*cos(a);
 x4= 80*sin(-a);
y4= 20*sin(a)+20*cos(a);
 x1= 13*sin(a) + 13*cos(-a);
y1= 20*cos(a);
 x2= 10*sin(a+.2);
y2= 10*cos(a+.2);
x3= 55*sin(-a);
y3= 10*cos(a)+10*sin(a);
x5= 13*sin(a) + 40*cos(-a);
y5 = 40*cos(-a);
y6= 70*sin(a)+60*cos(a);
x6= 50*sin(a) + 40*cos(-a);
c=color(random(00,250),random(00,250),random(0,250),30);
        
         if(k==30){
         c=color(random(00,250),random(00,250),random(0,250),10);}
         else if(k==60){
           c=color(random(00,250),random(00,250),random(00,250),10);
       }
         else if(k==90){
         c=color(random(00,250),random(00,250),random(0,250),10);}
         else if(k==120){
         c=color(random(00,250),random(00,250),random(00,250),10);}
         else if(k==150){
         c=color(random(00,250),random(00,250),random(00,250),10);}
         else if(k>150){
         k=0;
                }
       k++;
if(mousePressed){
  flag=true;
  draw.beginDraw();
  draw.strokeWeight(2);
  draw.stroke(c);
  draw.line(mouseX+x,mouseY+y,mouseX+x1,mouseY+y1);
  draw.line(mouseX+x1,mouseY+y1,mouseX+x3,mouseY+y3);
  draw.line(mouseX+x3,mouseY+y3,mouseX+x4,mouseY+y4);
  draw.line(mouseX+x4,mouseY+y4,mouseX+x5,mouseY+y5);
 draw.line(mouseX+x5,mouseY+y5,mouseX+x6,mouseY+y6);
 draw.line(mouseX+x,mouseY+y,mouseX+x6,mouseY+y6);
 draw.endDraw();
}

      background(255);
      image(draw, 0, 0);      
    
    noFill();
    strokeWeight(3);
    stroke(150,70);
ellipse(mouseX+x,mouseY+y,10,10);
ellipse(mouseX+x1,mouseY+y1,10,10);
ellipse(mouseX+x3,mouseY+y3,10,10);
ellipse(mouseX+x4,mouseY+y4,10,10);
ellipse(mouseX+x5,mouseY+y5,10,10);
ellipse(mouseX+x6,mouseY+y6,10,10);    
}

}

