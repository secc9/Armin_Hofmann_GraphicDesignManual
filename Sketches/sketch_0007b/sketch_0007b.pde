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



rectMode(CORNER);
//lines
fill(255);
rect(5, 305, 60, 10);
rect(605, 205, 20, 10);
rect(505, 705, 10, 60);

//save("tiff/output/image###.tiff");
//save("png/output/image###.png");
