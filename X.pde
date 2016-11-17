class X{
  int a,b,c,d,e,f,i,j,z,k;
  float g,h,l;
  boolean flag;
  color co;

public X(){
  
  colorMode(RGB);
  co = color(random(0,220),random(0,250),random(0,220),50);
 
  g=25;
  h=15;
  l=10;
  i=0;
  frameRate(100);
}

void show(){

if(k<400){
  if(i<=50){
    g-=.3;
    a+=3;}
  else if(i<=100){
 g+=.3;
 a-=3;
 }
 else if(i<=150){
 a-=3;
 g-=.3;}
 else if(i<=200){
 a+=3;
 g+=.3;
 }
 else{
 i=0;
 }
 i++;
  }
  else if(k<600){
    a=0;
    
  if(j<=20){
    g-=.8;
    b+=3;}
  else if(j<=40){
 g+=.8;
 b-=3;
 }
 else if(j<=60){
 b-=3;
 g-=.8;}
 else if(j<=80){
 b+=3;
 g+=.8;
 }
 else{
 j=0;
 b=0;
 }
 j++;
 }
 else{
k=0;
a=0;
b=0;
g=25;
}
 k++;
 
 if(z==150){
 co = color(150,0,0,50);
 }
 else if(z==300){
 co = color(0,150,0,50);
 }
 else if(z==450){
 co = color(0,0,150,50);
 }
 else if(z==650){
 co = color(250,250,0,50);
 }
 else if(z>650){
 z=0;}
 z++;
 
 if(mousePressed){
  flag=true;
  draw.beginDraw();
  draw.noStroke();
  draw.fill(co);
 draw.ellipse(mouseX+a, mouseY+b,g,g );
 draw.endDraw();
}

      background(255);
      image(draw, 0, 0);
     
    
//    strokeWeight(6);
//    fill(230,100);
    ellipse(mouseX+a , mouseY+b, g , g );
}
}
