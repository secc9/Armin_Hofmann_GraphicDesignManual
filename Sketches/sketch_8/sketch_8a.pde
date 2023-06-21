//Two against one

//void setup() {
  size(400, 400);
  rectMode(CENTER);
  //background(255);
  smooth();
//}




//void draw() {
  background(255);

  //black frame
  noFill();
  strokeWeight(2);
  stroke(40);
  rect(width/2, height/2, width-30, height-30);

  ////////////////////////

  /*      Armin Hoffman
   /Points
   //single point
   strokeWeight(9);
   stroke(10);
   point(width-120, 80);
   //double point
   point(width-120, 280);
   point(width- 100, 280);
   ///////////////////////
   */



  //grid

  //pushMatrix();
  //int x = 0;
  //int y = 0;
  //float sz = 40.0/2;
  //translate(10, 10);
  //strokeWeight(1);
  //stroke(0);

  //for(int i = 0; i < 400; i += sz){
  //    for(int j = 0; j < 400; j += sz){
  //      line(0, y+ i, width, y+ i);
  //      line(x + j, 0, x + j, height);

  //    }
  //  }

  //popMatrix();


//my version 3

strokeWeight(20);
stroke(10);

//single
point(70, 300);
//double
point(70, 90);
point(110, 90);


  //my version 2

  //strokeWeight(35);
  //stroke(30);
  ////single
  //point(315, 85);
  ////double
  //point(67, 125);
  //point(140, 125);



  //my version 01
  
  //strokeWeight(15);
  //stroke(8);
  ////single point
  //point(315, 315);
  ////double point
  //point(85, 85);
  //point(85, 159);




  println(mouseX, mouseY);

  ////////////////////////////
  /// White outer frame
  noFill();
  strokeWeight(30);
  stroke(255);
  rect(width/2, height/2, width, height);


  //save("tiff/image##1.tiff");
    //save("tiff/image##2.tiff");
  //save("tiff/image##3.tiff");
   //save("png/output/image###.png");
//}
