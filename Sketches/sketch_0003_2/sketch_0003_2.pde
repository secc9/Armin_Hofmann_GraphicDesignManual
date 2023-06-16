size(800, 800);
rectMode(CENTER);
background(255);


//black frame
noFill();
strokeWeight(2);
stroke(40);
rect(width/2, height/2, width-30, height-30);



for (int i = 0; i < width-250; i += 20) {
  for (int j = 0; j < height - 230; j += 20) {
    strokeWeight(random(40));
    stroke(random(200));
    point(70 + i, 180 + j);
  }
}

strokeWeight(8);
stroke(0);
//int linX = 45;
strokeWeight(2);
//line(0, linX, width, linX);


strokeWeight(random(80, 120));
point(90, 90);



for (int p = 0; p < 370; p += 20) {
  strokeWeight(random(20));
  point(width-75, height-750+p);
}

//for






/// White outer frame
noFill();
strokeWeight(30);
stroke(255);
rect(width/2, height/2, width, height);


//save("tiff/output/image##2.tiff");
//save("tiff/output/image##3.tiff");
//save("tiff/output/image##4.tiff");
 //save("png/output/image###.png");
