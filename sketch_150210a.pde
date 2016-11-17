int num,i,z;
Ball b1, b2;
ellipse e;
diverge d;
Move mo;
Mixed m;
Spot s;
Poly p;
X x;
lines l;
Radius r,r1;
Sin si;
Bb bb;
boolean boo;
PGraphics draw;
// b1,si
public void setup() {
  size(1300, 1300);
  draw =createGraphics(width,height);
  //to deal with null
  draw.beginDraw();
  draw.line(0,0,0,0);
  draw.endDraw();
  //1
  smooth();
  si = new Sin();
  d = new diverge();
  background(255);
  l = new lines();
  mo = new Move();
  b1 = new Ball();
  bb= new Bb();
  r = new Radius(100);
  r1 = new Radius(65);
  s = new Spot();
  p = new Poly();
  x = new X();
  m=new Mixed();
  e = new ellipse();
  frameRate(100);
  
}


public void draw() {

keyPressed();
}

void keyPressed(){
 
if(key=='s'){
  if(boo){
  saveFrame("screen.png");
}
boo=false;
  }
  if(i==100){
  boo=true;
i=0;}
  i++;
  switch (key) {
  
    case '0':
    num =key;
        mo.show();
        break;
    case '1':
        num =key;
        s.show();
        break;
           
    case '2':
        num =key;
        r1.show();
        r.show();
        break;
    case '3':
     num =key;
        p.show();
        break;
    case '4':
     num =key;
        x.show();
        break;
    case '5':
     num =key;
        e.show();
        break;
    case '6':
     num =key;
        l.show();
        break;
    case '7':
     num =key;
        d.show();
        break;
    case '8':
     num =key;
        m.show();
        break;
    case '9':
     num =key;
        bb.show();
        break;
        case '-':
        si.show();
        break;
    case 'e':

if(keyPressed && key == 'e'){
boo=false;
}
else if(boo==false){
  draw.beginDraw();
  draw.background(255);
  draw.endDraw();
  boo=true;
}
else{} 

        switch(num){
    case '0':
        mo.show();
        break;
    case '1':
        s.show();
        break;
           
    case '2':
        r1.show();
        r.show();
        break;
    case '3':
        p.show();
        break;
    case '4':
        x.show();
        break;
    case '5':
        e.show();
        break;
    case '6':
        l.show();
        break;
    case '7':
        d.show();
        break;
    case '8':
        m.show();
        break;
    case '9':
        bb.show();
        break;
        default:
        
        break;
    
    }  
        break;
    
    default:
    
    switch(num){
    case '0':
        mo.show();
        break;
    case '1':
        s.show();
        break;
           
    case '2':
        r1.show();
        r.show();
        break;
    case '3':
        p.show();
        break;
    case '4':
        x.show();
        break;
    case '5':
        e.show();
        break;
    case '6':
        l.show();
        break;
    case '7':
        d.show();
        break;
    case '8':
        m.show();
        break;
    case '9':
        bb.show();
        break;
        default:
        break;
    
    }
    break;    
}
  

}

