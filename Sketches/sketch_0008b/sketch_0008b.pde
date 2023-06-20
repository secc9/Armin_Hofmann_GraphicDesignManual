
int [] whiteBox = new int [50];

void setup() {
  size(1000, 1000);
  rectMode(CENTER);
  background(255);
  
  for(int i = 10; i < height; i += 17){
  strokeWeight(1);
  stroke(0);
  line(10+i, 0, 10+i, 1000);
}

myRect();
 
}

void draw() {
  
  
myRect();  

frame();

   
   //if(frameCount % 100 == 0){
   // saveFrame("tiff/output/image_####.tiff");
   //  saveFrame("png/output/image_####.png"); 
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
  //noStroke();
  //fill(255);
  //rect(0, 0, 2000, 50);
  //rect(0, 0, 25, 2000);
  //rect(1000, 0, 50, 2000);
  //rect(0, 1000, 2000, 50);
}
void myRect(){
  noStroke();
  fill(255);
  int sz = 20;
  rect(random(0, width), random(0, height), sz, sz);
  
}
