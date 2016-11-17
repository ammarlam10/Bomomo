class Bb{
boolean boo,boo1,boo2,boo3,loo,loo1,loo2,loo3,ne,once=true,change,flag;
int x=150, y=150, xx=350, yy=350,i=0, xxx=550, yyy=550, xxxx=225,yyyy=225;
float  r=60;
color co;
void show(){
 if(change==false){
    if (x<width && boo==false) {
    x+=2;
  } else if (x>0) {
    boo=true;
    x-=2;
  } else {
    boo = false;
  }
  
  
  if (xx<width && boo1==false) {
    xx+=2;
  } else if (xx>0) {
    boo1=true;
    xx-=2;
  } else {
    boo1 = false;
  }
  
  if (xxx<width && boo2==false) {
    xxx+=2;
  } else if (xxx>0) {
    boo2=true;
    xxx-=2;
  } else {
    boo2 = false;
  }
  
   if (xxxx<width && boo3==false) {
    xxxx+=2;
  } else if (xxxx>0) {
    boo3=true;
    xxxx-=2;
  } else {
    boo3 = false;
  }
  }
  else {
    
  if (y<height && loo==false) {
    y+=2;
  } else if (y>0) {
    loo=true;
    y-=2;
  } else {
    loo = false;
  }
  
  
  if (yy<height && loo1==false) {
    yy+=2;
  } else if (yy>0) {
    loo1=true;
    yy-=2;
  } else {
    loo1 = false;
  }
  
  if (yyy<height && loo2==false) {
    yyy+=2;
  } else if (yyy>0) {
    loo2=true;
    yyy-=2;
  } else {
    loo2 = false;
  }
  
   if (yyyy<height && loo3==false) {
    yyyy+=2;
  } else if (yyyy>0) {
    loo3=true;
    yyyy-=2;
  } else {
    loo3 = false;
  }
  }
  if(i==400){
  change=true;
r=60;
}
  else if(i==700){
  change =false;}
  else if(i>700){
   r=r*1.5;
  i=0;}
 i++; 
 if(mouseX<300 && mouseY<300){
 co = color(250,0,0,10);
 }
 else if(mouseX<300 && mouseY>300){
 co = color(0,150,100,10);
 }
 else if(mouseX>300 && mouseY<300){
 co = color(0,0,150,10);
 }
 else if(mouseX>300 && mouseY>300){
 co = color(250,250,0,10);
 }
 if(mousePressed){
  flag=true;
  draw.beginDraw();
  draw.noStroke();
  draw.fill(co);
  draw.ellipse(x, y, r, r);
  draw.ellipse(xx, yy, r, r);
  draw.ellipse(xxx, yyy, r, r);
 draw.ellipse(xxxx, yyyy, r, r);
 draw.endDraw();
}

      background(255);
      image(draw, 0, 0);
      
    
    strokeWeight(3);
    fill(230,100);
    ellipse(x, y, r, r);
  ellipse(xx, yy, r, r);
  ellipse(xxx, yyy, r, r);
  ellipse(xxxx, yyyy, r, r);
}
}



