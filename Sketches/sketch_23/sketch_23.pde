
void setup() {
  size(1000, 1000);
  rectMode(CENTER);
  background(255);
  frameRate(2);


  for (int i = 0; i < height; i += 123) {
    strokeWeight(1);
    stroke(0);
    line(10+i, 0, 10+i, 1000);
  }








  //rect()
}

void draw() {


  
  shape1();
  shape2();
//  int sz = 123;
//  rectMode(CORNER);
//  noStroke();
//  fill(0);

//  rect(379-sz*3, 11+sz*3, sz, sz); //column 3
//  rect(379-sz*2, 11+sz*2, sz, sz); //column 2
//  rect(379-sz, 11+sz, sz, sz); //column 3
//  rect(379, 11, sz, sz); //column 4




  frame();








     save("tiff/output/image.tiff");
    save("png/output/image.png");
  //  if(frameCount % 1 == 0){
  //saveFrame("tiff/output/image_####.tiff");
  // saveFrame("png/output/image_####.png");
  //}


  println(mouseX, mouseY);
}





void frame() {
  int sz = 980;

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




void shape1() {
  int sz = 123;
  rectMode(CORNER);
  noStroke();
  fill(0);
  rect(379-sz*3, 11+sz*3, sz, sz); //column 3
  rect(379-sz*2, 11+sz*2, sz, sz); //column 2
  rect(379-sz, 11+sz, sz, sz); //column 3
  rect(379, 11, sz, sz); //column 4
}


void shape2() {
  int sz = 123;
  int x = sz*4;
  int y = sz*1;
  rectMode(CORNER);
  noStroke();
  fill(0);
  rect(379-sz*3+x, 11+sz*3+y, sz, sz); //column 3
  rect(379-sz*2+x, 11+sz*2+y, sz, sz); //column 2
  rect(379-sz+x, 11+sz+y, sz, sz); //column 3
  rect(379+x, 11+y, sz, sz); //column 4
}
