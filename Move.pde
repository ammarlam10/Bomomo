class Move{
  float x,y,x1,y1,x2,y2,x3,y3,r,a1,a,a2,a3,s,s1,s2,s3,i,j,k,l;
  color c,c1,c2,c3;
 boolean flag, boo;
  //PGraphics draw;
public Move() {
  
    r=20;
    x=mouseX;
    y=mouseY;
    colorMode(HSB);
    //draw = createGraphics(width, height);
  }
  
  void show() {
    if(l==100){
         c=color(random(00,250),random(00,250),random(00,250),50);
         c1=color(random(00,250),random(00,250),random(00,250),50);
         c2=color(random(00,250),random(00,250),random(00,250),50);
       c3=color(random(00,250),random(00,250),random(00,250),50);}
         
         else if(l==200){
           c=color(random(00,250),random(00,250),random(00,250),50);
         c1=color(random(00,250),random(00,250),random(00,250),50);
         c2=color(random(00,250),random(00,250),random(00,250),50);
       c3=color(random(00,250),random(00,250),random(00,250),50);
       }
         else if(l==300){
           
         c=color(random(00,250),random(00,250),random(00,250),50);
         c1=color(random(00,250),random(00,250),random(00,250),50);
         c2=color(random(00,250),random(00,250),random(00,250),50);
       c3=color(random(00,250),random(00,250),random(00,250),50);}
         else if(l==400){
         c=color(random(00,250),random(00,250),random(00,250),50);
         c1=color(random(00,250),random(00,250),random(00,250),50);
         c2=color(random(00,250),random(00,250),random(00,250),50);
       c3=color(random(00,250),random(00,250),random(00,250),50);
       }
         else if(l==500){
         c=color(random(00,250),random(00,250),random(00,250),50);
         c1=color(random(00,250),random(00,250),random(00,250),50);
         c2=color(random(00,250),random(00,250),random(00,250),50);
       c3=color(random(00,250),random(00,250),random(00,250),50);}
         else if(l>550){
         l=0;
                }
       l++;
    if (i<30) {
      a--;
      s1++;
    }
    else if (i<100) {
     a++;
      s1--;
    }
    else{
      a=0;
      s1=0;
     i=0;
    }
    i++;
    if (j<30) {
      a2++;
      s--;
    }
    else if (j<100) {
     a2--;
      s++;
    }
    else{
      a2=0;
      s=0;
     j=0;
    } j++;
    
    if (k<50) {
      a3++;
      s3++;
    }
    else if (k<100) {
     a3--;
      s3--;
    }
    else{
      a3=0;
      s3=0;
     k=0;
    } k++;
    if (mousePressed) {
      flag=true;
      draw.beginDraw();
      draw.noStroke();
      draw.fill(c);
      draw.ellipse(x+a, y+s, r, r );
      draw.fill(c1);
      draw.ellipse(x1+a, y1+s1, r, r );
      draw.fill(c2);
      draw.ellipse(x2+a2, y2+s1, r, r );
      draw.fill(c3);
      draw.ellipse(x3+a3, y3+s3, r, r );
      draw.endDraw();
    }

    background(255);
    image(draw, 0, 0);
      if(!mousePressed){
        x = mouseX+random(-100, 100);
      y =mouseY + random(-100, 100);
      x1=mouseX+ random(-100, 100);
      y1=mouseY + random(-100, 100);
      y2=mouseY + random(-100, 100);
      x2=mouseX + random(-100, 100);
      y3=mouseY + random(-100, 100);
      x3=mouseX + random(-100, 100);
     ellipse(x, y, r, r );   
     ellipse(x1, y1, r, r );
     ellipse(x2, y2, r, r );
     ellipse(x3, y3, r, r );
      }
  }//show

}
