
/* 
      Sketch_25
      Black Boxes with white borders
      
      done one way
      
      */
      
  
  

  
int whiteBoxSize;



void setup() {
  size(1000, 1000);
  
  
  //rectMode(CENTER);
  background(0);
  frameRate(60);
  






}

void draw() {

 
strokeWeight(1);
stroke(255);
line(width/3, 0, width/3, height);
line(width/1.5, 0, width/1.5, height);
line(0, height/3, width, height/3);
line(0, height/1.5, width, height/1.5);






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

  save("tiff/output/image25.tiff");
  save("png/output/image25.png");
}
