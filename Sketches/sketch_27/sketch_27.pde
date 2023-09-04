 int size = 123;
 int bord = 10;
void setup(){
size(1000, 1000);

}


void draw(){
background(255);


noStroke();
fill(0);

//top row
for(int i = 10; i < size*4; i += size){
rect(i, 10, size, size);
}
rect(10+size*6, 10, size, size);

//row 2
for(int i = 10; i < size*3; i += size){
rect(i, 10+size, size, size);
}

//row 3
for(int i = 10; i < size*3; i += size){
rect(i, 10+size*2, size, size);
}
rect(bord+size*4, bord+size*2, size, size);
rect(bord+size*7, bord+size*2, size, size);


//row 4
for(int i = 10; i < size*2; i += size){
rect(i, bord+size*3, size, size);
}
rect(bord+size*3, bord+size*3, size, size);
rect(bord+ size*6, bord+size*3, size, size);


//row 5
for(int i = 10; i < size*5; i += size){
  rect(i, bord+size*4, size, size);
}

//row 6

for(int i = 10; i < size*3; i += size){
  rect(i, bord+size*5, size, size);
}
rect(bord+size*4, bord+size*5, size*2, size);

//row 7

for(int i = 10; i < size*6; i += size){
  rect(i, bord+size*6, size, size);
}


//row 8 
for(int i = 10; i < size*7; i += size){
rect(i, bord+size*7, size, size);
}





frame();

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
