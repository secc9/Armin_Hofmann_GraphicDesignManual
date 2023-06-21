size(800, 800);
rectMode(CENTER);
background(255);


//black frame
noFill();
strokeWeight(2);
stroke(40);
rect(width/2, height/2, width-30, height-30);


///////////////////////////////////




  for(int i = 0; i  < width-50; i += 20){
    for(int j = 0; j < height-50; j += 20){
     strokeWeight(random(10));
      stroke(random(250));
    point(30 + i, 30 + j);
    }
  }



///////////////////////////////////



/// White outer frame
noFill();
strokeWeight(30);
stroke(255);
rect(width/2, height/2, width, height);

//save("tiff/output/image###.tiff");
//save("tiff/output/image##2.tiff");
