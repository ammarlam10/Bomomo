class Ball {
  private float cx, cy, x, y, l, r,i, a, count;
  //PImage back;
  boolean boo;
  boolean boo1;
  boolean flag;
 // PGraphics draw;
  public Ball() {
    x = 10;
    y = 10;
    r = 10;
    l=30;
    i=0;
    flag = false;
    boo=false;
    boo1=false;
  //  noStroke();
   // draw = createGraphics(width, height);
    
  }
  void mouseClicked() {
    if (mousePressed = true) {
    }
  }

  public void show() {
    x = mouseX;
    y = mouseY;
    cx =  l*cos(a);
    cy =  l*sin(a);


    if (l<=80 && boo == false) {
      l++;
      if (l==80) {
        boo = true;
      }
    } else if (l>=5) {
      l--;
      if (l==5) {
        boo = false;
      }
    }
    ///////////////////////////////
    if (r<=30 && boo == false) {
      r++;
      if (r==50) {
        boo1 = true;
      }
    } else if (r>=20) {
      r--;
      if (r==5) {
        boo1 = false;
      }
    }
    ///////////////////////////////


    fill(170,170,170,100);
    strokeWeight(5);
    a+=1;
    if (mousePressed) {
      flag = true;
      draw.beginDraw();
      //draw.background(255);
      if (count<=20) {
      draw.fill(random(100, 255), 0, 0, random(30, 130));
    } else if (count<=40) {
      draw.fill(0, random(100, 255), 0, random(30, 130));
    } else if (count<=60) {
      draw.fill(0, 0, random(100, 255), random(30, 130));
    } else if (count<=80) {
      draw.fill(0, random(100, 200), random(150, 255), random(30, 130));
    } else {
      fill(random(150, 200), random(100, 150), random(50, 100), random(30, 130));
    }
    count++;
    if (count==100) {
      count=0;
    }
    draw.noStroke();
      draw.ellipse(x+cx, y+cy, r, r);
      draw.endDraw();
      //ellipse(x-30, y-30, r, r);
    } 
     
      background(255);
      image(draw, 0, 0);
      
    

    ellipse(x+cx, y+cy, r, r);
  }//show
 
}//class

