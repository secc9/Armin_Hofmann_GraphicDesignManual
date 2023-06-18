
int alpha = 255;

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

  shape1();
  shape2();
  shape3();
  shape4();
    save("tiff/output/image###.tiff");
     save("png/output/image###.png");

    println(mouseX, mouseY);
}


void shape1() {

  fill(255, alpha);
  rect(120, 205, 20, 100);
  rect(120, 210, 100, 20);
}

void shape2() {
  fill(255, alpha);
  rect(430, 300, 100, 20);
  rect(480, 300, 20, 100);
  rect(520, 345, 100, 20);
  rect(525, 320, 20, 40);
  rect(570, 360, 20, 50);
}


void shape3() { 
  fill(255, alpha);
  rect(255, 485, 20, 200);
  rect(270, 525, 130, 20);
  rect(270, 480, 100, 20);
  rect(300, 390, 80, 20);
}

void shape4(){
  int y = 135;
  fill(255, alpha);
  rect(805, 525+y, 50, 20);
  rect(840, 480+y, 20, 100);
  rect(800, 435+y, 100, 20);
  rect(750, 475+y, 20, 170);

}
