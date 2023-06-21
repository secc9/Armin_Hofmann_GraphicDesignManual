
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



  int sz = 123;
  rectMode(CORNER);
  noStroke();
  fill(0);
  rect(379-sz*3, 11+sz*3, sz, sz); //column 1
  rect(379-sz*2, 11+sz*3, sz, sz); //column 2
  rect(379-sz, 11+sz*3, sz, sz); //column 3
  
  
  rect(379, 11+sz*5, sz, sz); //column 4
  rect(379+sz, 11+sz, sz, sz); //column 5
  rect(379+sz*2, 11+sz*6, sz, sz); //column 6
  rect(379+sz*3, 11+sz*2, sz, sz); //column 7
rect(379+sz*4, 11+sz*4, sz, sz); //column 8








  frame();








  // save("tiff/output/image.tiff");
  //save("png/output/image.png");
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
