class diverge{
color co;
  float a,t,b,c,k,d,e,f,g,i,j,u,h;
boolean flag;
void show(){
  t = 2*sin(k);
  u=2*cos(k);
  colorMode(RGB);
if(k==30){
         co=color(random(00,250),random(00,250),random(00,250),50);}
         else if(k==60){
           co=color(random(00,250),random(00,250),random(00,250),50);
       }
         else if(k==90){
         co=color(random(00,250),random(00,250),random(00,250),50);}
         else if(k==120){
         co=color(random(00,250),random(00,250),random(00,250),50);}
         else if(k==150){
         co=color(random(00,250),random(00,250),random(00,250),50);}
         else if(k>150){
         k=0;
                }
       k++;
 if(mousePressed){
  a++;
 b++;
 c++;
 d--;
 e--;
 f++;
 g++;
 h+=2;
 i-=2;
 j--;
   flag=true;
  draw.beginDraw();
  draw.noStroke();
  draw.fill(co);
  draw.ellipse(mouseX+a+t,mouseY+b+u,10,10);
  draw.ellipse(mouseX+c+t,mouseY+d+u,10,10);
  draw.ellipse(mouseX+e+t,mouseY+f+u,10,10);
 draw.ellipse(mouseX+g+t,mouseY+h+u,10,10);
 draw.ellipse(mouseX+i+t,mouseY+j+u,10,10);
 draw.endDraw();
}
if(mousePressed!=true){
a=0;
       b=0;
    c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0;
}

      background(255);
      image(draw, 0, 0);
      
    

 ellipse(mouseX+a,mouseY+b,10,10);
 ellipse(mouseX+c,mouseY+d,10,10);
 ellipse(mouseX+e,mouseY+f,10,10);
 ellipse(mouseX+g,mouseY+h,10,10);
 ellipse(mouseX+i,mouseY+j,10,10);
}
}
