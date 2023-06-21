
int h1, h2, h3, h4, h5, h6, h7, h8;
void setup() {
  size(1000, 1000);
  rectMode(CENTER);
  background(255);
  frameRate(2);


     for(int i = 0; i < height; i += 123){
  strokeWeight(1);
  stroke(0);
  line(10+i, 0, 10+i, 1000);
 
}



int sz = 123;
h1 = round(random(0,876));
h2 = round(random(0,876));
h3 = round(random(0,876));
h4 = round(random(0,876));
h5 = round(random(0,876));
h6 = round(random(0,876));
h7 = round(random(0,876));
h8 = round(random(0,876));


rectMode(CORNER);
noStroke();
fill(0);

rect(11, h1, sz, sz); //column 1 
rect(133, h2, sz, sz); // column2
rect(256, h3, sz, sz); // column3
rect(380, h4, sz, sz); // column 4
rect(502, h5, sz, sz); //column 5
rect(625, h6, sz, sz); //column 6
rect(748, h7, sz, sz); // column 7
rect(871, h8, sz, sz); //column 8


//rect()

 
}

void draw() {
  
  






   
   
   
   frame();
   
   
   
   
   
   
   
   
   //   save("tiff/output/image10.tiff");
   //  save("png/output/image10.png"); 
 //  if(frameCount % 1 == 0){
    //saveFrame("tiff/output/image_####.tiff");
    // saveFrame("png/output/image_####.png"); 
 //}
 
 
    println(mouseX, mouseY);
}





void frame(){
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
