class Poly {
  boolean boo, boo1,flag;
  color c;
  int a, b, s, t, i, j,k,l;
  float s1,s2,s3,s4;
  Poly() {
     colorMode(RGB);
    a=200;
    b=200;
    size(600, 600);
    s=int(random(-2, 2));
    t=int(random(-2, 2));
    i=0;
    j=15;
    s1=50;
    s2=30;
    s3=40;
    s4=65;
      c=color(random(00,250),random(00,250),random(0,250),40);
        }
        void show(){        
        if(i==50){
          s=int(random(1,3));
          
         }
         if(k==30){
         c=color(random(00,250),random(00,250),random(0,250),40);}
         else if(k==60){
           c=color(random(00,250),random(00,250),random(0,250),40);
       }
         else if(k==90){
         c=color(random(00,250),random(00,250),random(00,250),40);}
         else if(k==120){
         c=color(random(00,250),random(00,250),random(0,250),40);}
         else if(k==150){
         c=color(random(00,250),random(00,250),random(00,250),40);}
         else if(k>150){
         k=0;
                }
       k++;
       if(l==100){
       s1= s1*1.5;
         s2=s2*1.5;
         s3=s3*1.5;
         s4=s4*1.5;
}
else if(l==200){
         s1= s1*.5;
         s2=s2*.5;
         s3=s3*.5;
         s4=s4*.5;
}
else if(l==300){
l=0;
         s1=50;
         s2=30;
         s3=40;
         s4=64;
}
l++;
        if(j==50){
        t=int(random(1,3));
        }
        if(j>50){
        j=0;}
        if(i>50){
        i=0;}
        
        if(a<width&&boo==false){
        a+=s;
        }
        else if(a>0){
        boo=true;
        a-=s;
        }
        else{
          boo = false;
        }
        
        if(b<width&&boo1==false){
        b+=t;
        }
        else if(b>0){
        boo1=true;
        b-=t;
        }
        else{
         boo1 =false;
        }
        i++;
        j++;
        if(mousePressed){
  flag=true;
  draw.beginDraw();
  draw.noStroke();
  draw.stroke(c);
draw.strokeWeight(2); 
 draw.line(a,b,a+s1,b-s2);
 draw.line(a+s1*2,b,a+s1,b-s2);
 draw.line(a,b,a,b+s3);
 draw.line(a,b+s3,a+s1,b+s4);
 draw.line(a+s1*2,b,a+s1*2,b+s3);
 draw.line(a+s1*2,b+s3,a+s1,b+s4);
 
 
 
 draw.endDraw();
}

      background(255);
      image(draw, 0, 0);
      
    
    strokeWeight(3);
    ellipse(a,b,10,10);
ellipse(a+s1,b-s2,10,10);
line(a,b,a+s1,b-s2);
ellipse(a+s1*2,b,10,10);
ellipse(a,b+s3,10,10);
line(a+s1*2,b,a+s1,b-s2);
ellipse(a+s1*2,b+s3,10,10);
line(a,b,a,b+s3);
line(a,b+s3,a+s1,b+s4);
line(a+s1*2,b,a+s1*2,b+s3);
ellipse(a+s1,b+s4,10,10);
line(a+s1*2,b+s3,a+s1,b+s4);
      }
}

