
int x1, y1, x2, y2, x3, y3, y4, x5, y5;


void setup(){
size(1000, 1000);
rectMode(CENTER);
background(0);
noStroke();
// white background rects 
for(int i = 0; i < width; i += 20){
  for(int j = 0; j < height; j += 20){
  fill(255);
rect(10 + i, 10 +j, 10, 10);
}
}
}


void draw(){

x1 = 40;
y1 = 60;
y2 = 20;
y3 = 60;
y4 = 60;
x5 = 180;
y5 = 100;


rectMode(CORNER);
//lines
fill(255);

//shape 1
rect(105, 405, 30, 10);
rect(125, 390, 10, 40);
rect(125, 385, 30, 10);
rect(125, 425, 30, 10);


//shape 2
rect(405, 505-y3, 10, 40);
rect(385, 525-y3, 40, 10);

//shape 3
rect(505, 305+y1, 10, 20);
rect(505, 325+y1, 40, 10);
rect(545, 335+y1, 10, 20);


//shape 4
rect(705, 405+y2, 10, 20);
rect(685, 425+y2, 40, 10);
rect(685, 445+y2, 40, 10);
rect(705, 445+y2, 10, 20);


//shape 5
rect(55, 705-y4, 40, 10);
rect(45, 705-y4, 10, 30);
rect(45, 725-y4, 20, 10);
rect(65, 725-y4, 10, 20);


//shape 6
rect(705-x5, 605-y5, 40, 10);
rect(695-x5, 625-y5, 40, 10);
rect(705-x5, 605-y5, 10, 20);
rect(725-x5, 605-y5, 10, 20);


//save("tiff/output/image###.tiff");
//save("png/output/image###.png");




}
