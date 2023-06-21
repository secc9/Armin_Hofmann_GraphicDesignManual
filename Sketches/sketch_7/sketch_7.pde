size(400, 400);
rectMode(CENTER);
background(255);


//black frame
noFill();
strokeWeight(2);
stroke(40);
rect(width/2, height/2, width-30, height-30);


strokeWeight(8);
stroke(0);
for(int i = 0; i < width-170; i += 20){
  for(int j = 0; j < height - 170; j += 20){
  point(30 + i, 30 + j);
  }
  }
  
  point(width-50, height-370);
  
  for(int p = 0; p < 170; p += 20){
    point(width-50, height-200+p);
  }
  
  //for






/// White outer frame
noFill();
strokeWeight(30);
stroke(255);
rect(width/2, height/2, width, height);
