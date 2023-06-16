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

//top left block
rect(55, 85, 20, 10);
rect(55, 85+20, 20, 10);
rect(85, 85, 10, 20);
rect(105, 85, 10, 20);


//top right block
rect(705, 205, 10, 20);
rect(685, 225, 10, 20);
rect(725, 225, 10, 20);
rect(745, 205, 10, 20);


//bottom left block

rect(205, 705, 20, 10);
rect(195, 725, 20, 10);
rect(225, 725, 20, 10);
rect(205, 745, 20, 10);


//bottom right block

rect(605, 605, 20, 10);
rect(605, 625, 20, 10);
rect(645, 625, 20, 10);
rect(645, 645, 20, 10);

//save("tiff/output/image###.tiff");
//save("png/output/image###.png");
