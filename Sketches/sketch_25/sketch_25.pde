
/* 
      Sketch_25
      Black Boxes with white borders
      
      done one way
      
      */
      
  
  

  
int whiteBoxSize;

WhiteLines w1;



void setup() {
  size(1000, 1000);
  
  
  //rectMode(CENTER);
  background(0);
  frameRate(60);
  
  w1 = new WhiteLines(0, 0);


}

void draw() {


  
  w1.display();
  //w1.move();





//This displays the frame
  //frame();


//saving functions
  // save("tiff/output/image##.tiff");
  //save("png/output/image##.png");
  //saveFrame("tiff/output/animation3/image_####.tiff");
  // saveFrame("png/output/animation3/image_####.png");
  println(frameCount,mouseX, mouseY);
  
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


void mousePressed() {

  save("tiff/output/image25a.tiff");
  save("png/output/image25a.png");
}
