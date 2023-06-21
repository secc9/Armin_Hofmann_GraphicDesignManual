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
  int y1 = 45;
  int y2 = y1 * 2;
  //E
  rect(345, 350, 20, 100);
  rect(360, 300, 40, 20);
  rect(360, 300+y1, 40, 20);
  rect(360, 300+y2, 40, 20);


  // I

  rect(570, 350, 20, 100);


  // L
  rect(750, 350, 20, 100);
  rect(770, 390, 40, 20);

  // T
  rect(930, 350, 20, 100);
  rect(925, 300, 100, 20);

    //save("tiff/output/image###.tiff");
   // save("png/output/image###.png");
}
