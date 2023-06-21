


void setup() {
  size(1000, 1000);
  rectMode(CENTER);
  background(255);
  
  for(int i = 10; i < height; i += 17){
  strokeWeight(1);
  stroke(0);
  line(10+i, 0, 10+i, 1000);
}
 
}

void draw() {
int sz = 20;
int y1 = 90;
  noStroke();
  fill(255);
  for(int i = 0; i < width; i += 700){
  rect(240+i, 230, sz, sz);
  }
  
  for(int i = 0; i < width; i += 400-y1){
  rect(120 + i, 470, sz, sz);
}

for(int i = 0; i < width; i += 200){
rect(40 + i, 730, sz, sz);
rect(120 + i, 730, sz, sz);
}

for(int i = 0; i < width; i += 40){
rect(20 + i, 930, sz, sz);
}
  
  
  
    save("tiff/output/image###.tiff");
     save("png/output/image###.png");

    println(mouseX, mouseY);
}
