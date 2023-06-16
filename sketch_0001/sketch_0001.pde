size(800, 800);
rectMode(CENTER);
//background(255);

//point(width/2, height/2);

//strokeWeight(10);
//point(width/2, height/2);

//strokeWeight(30);
//point(width/2, height/2);

//strokeWeight(50);
//point(width/2, height/2);

//strokeWeight(100);
//point(width/2, height/2);


//strokeWeight(200);
//point(width/2, height/2);


//strokeWeight(300);
//point(width/2, height/2);

//fill(255);
//rect(width/2, height/2, 400, 400);


noFill();
strokeWeight(2);
stroke(0);
rect(width/2, height/2, width-30, height-30);


//strokeWeight(400);
//point(width/2, height/2);



////////////

  // draw some static noise using random
  //stroke(240);
  //strokeWeight(0.5);
  //for(let i = 0 ; i < 1000; i++){
  //  point(random(width), random(height));
  //}

background(0);



for(float i = 0; i < 8000; i += 0.2){  
  strokeWeight(random(5));
  stroke(random(200), random(250));
point(random(width), random(height));
}

noFill();
strokeWeight(30);
stroke(255);
rect(width/2, height/2, width, height );
//save("tiff/image##1.tiff");
//save("png/image##1.png");
