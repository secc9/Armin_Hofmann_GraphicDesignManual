int x1;


void setup() {
  size(1000, 1000);
  rectMode(CENTER);
  background(0);
  noStroke();
  // white background rects
  //22x22
  for (int i = 20; i < width; i += 45) {
    for (int j = 20; j < height; j += 45) {
      fill(255);
      rect(10 + i, 10 +j, 20, 20);
    }
  }
}


void draw() {

x1 = 90;

  rectMode(CORNER);
  //lines
  fill(255);


  //shape 1
  rect(425-x1, 0, 20, 40);
  rect(435-x1, 20, 40, 20);
  rect(470-x1, 30, 20, 40);
  rect(480-x1, 65, 40, 20);
  rect(515-x1, 70, 20, 40);
  rect(525-x1, 110, 40, 20);
  rect(560-x1, 120, 20, 40);
  rect(580-x1, 155, 40, 20);
  rect(605-x1, 165, 20, 40);
  
  // shape 2
  
  rect(245, 600, 20, 410);
  
  //shape 3
  rect(875, 380, 140, 20);
  rect(875, 390, 20, 40);
  rect(750, 425, 130, 20);
  rect(740, 430, 20, 40);
  rect(670, 470, 90, 20);
  rect(650, 475, 20, 40);
  rect(625, 515, 40, 20);
  
  
  
  //save("tiff/output/image###.tiff");
  //save("png/output/image###.png");
}
