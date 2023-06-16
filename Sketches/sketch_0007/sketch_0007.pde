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


//larger middle white rect
fill(255);
rect(width/2, height/2, 30, 30);


//save("tiff/output/image###.tiff");
//save("png/output/image###.png");
