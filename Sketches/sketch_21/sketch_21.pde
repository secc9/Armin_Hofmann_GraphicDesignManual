
float a = 100000.0;
float inc = TWO_PI/0.0025;
void setup() {
  size(1000, 1000);
  rectMode(CENTER);
  background(255);
  frameRate(2);



 
}

void draw() {
  
  
int sz = 20;


     for(int i = 10; i < height; i += 17){
  strokeWeight(1);
  stroke(0);
  line(10+i, 0, 10+i, 1000);
}


noStroke();
//strokeWeight(1);
//stroke(0, 100);
fill(255);

for(int i = 0; i < height; i += 20){
   rect(1000*sin(a), 0+sin(a)*2 + i, sz, sz);
   
   a = a + inc;
}
   

   
   
   
   frame();
   
   
   
   
   
   
   
   
 //     save("tiff/output/image.tiff");
 //    save("png/output/image.png"); 
 //  if(frameCount % 1 == 0){
 //   saveFrame("tiff/output/image_####.tiff");
 //    saveFrame("png/output/image_####.png"); 
 //}
 
 
    println(mouseX, mouseY);
}

void frame(){
  int sz = 1000;
  rectMode(CENTER);
  strokeWeight(60);
  stroke(255);
  noFill();
  rect(width/2, height/2, sz, sz);

}
