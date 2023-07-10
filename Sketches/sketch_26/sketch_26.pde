
/*
 Sketch_26
 
 
 */


BlackBox b1;
BlackBox b2;
BlackBox b3;
BlackBox b4;
BlackBox b5;
BlackBox b6;
BlackBox b7;
BlackBox b8;
BlackBox b9;

float t = 30;
float wbSz;
int h = 300;
int a = 100;

void setup() {
  size(1000, 1000);


  //rectMode(CENTER);
  background(255);
  frameRate(10);

  for(int i = 10; i < width; i += 330){
    for(int j = 10; j < height; j += 330){
    rectMode(CORNER);
    noStroke();
    fill(0);
    rect(10 + i, 10+j, 300, 300);
  }
  }

 // b1 = new BlackBox(33.3/2 , 15 , h);
  
}

void draw() {



  


  
  rectMode(CORNER);
noStroke();

fill(255);

int yb = 20;


//box 1 top left
  rect(20, 120 , 100, 200 );
  rect(220, yb, 100, 100);

//box 2 top mid
int xb2 = 350;

rect(xb2+a, yb, 100, 100);
rect(xb2, yb + a*2, a, a);
rect(xb2+a*2, yb + a*2, a, a);

//box 3 top right
int xb3 = 680;
rect(xb3, yb, a, a);
rect(xb3+a*2, yb, a, a);
rect(xb3+a*2, yb+a*2, a, a);

//box 4 mid left

int xmb1 =20;
int ymb = 350;
rect(xmb1, ymb+a, a, a);
rect(xmb1+a*2, ymb, a, a*2);

//box 5 center

rect(xb2, ymb, a, a);
rect(xb2, ymb+a*2, a, a);


//box 6 mid right

rect(xb3, ymb, a, a);
rect(xb3+a, ymb, a, a*2);

//box 7 bottom left
int xb = 20;
int yb4 = 680;
rect(xb, yb4, a, a*2);
rect(xb + a*2, yb4, a, a);

//box 8 bottom middle

rect(xb2, yb4+a, a, a*2);
rect(xb2+a, yb4+a*2, a, a);
rect(xb2+a*2, yb4, a, a);


// box 9 bottom right
int xb4 = yb4;
rect(xb4, yb4, a, a*2);


  //This displays the frame
  //frame();


  //saving functions
  // save("tiff/output/image##.tiff");
  //save("png/output/image##.png");
  //saveFrame("tiff/output/animation1/image_####.tiff");
  // saveFrame("png/output/animation1/image_####.png");
  println(frameCount, mouseX, mouseY);
}





void frame() {
  int sz = 900;

  rectMode(CENTER);
  strokeWeight(50);
  stroke(255);
  noFill();
  rect(width/2, height/2, 1030, 1030);

  rectMode(CORNER);
  strokeWeight(1);
  stroke(0);
  noFill();
  rect(10, 10, sz, sz);
}


void mousePressed() {

  save("tiff/output/image26.tiff");
  save("png/output/image26.png");
}
