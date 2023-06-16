size(800, 800);
rectMode(CENTER);
background(36);
smooth(1);


//black frame
noFill();
strokeWeight(2);
stroke(40);
rect(width/2, height/2, width-30, height-30);



//// my versions 

//arminHoffman ex11

//left bloc
int size = 60;
int y = 100;
strokeWeight(size);
stroke(250);

for(int i = 0; i < 100; i += size){
  point(100 + i, 200+y);
  point(100, 260+y);
}
for(int i = 0; i < 160; i += size){
  point(100 + i, 320+y);
}

//right block
for(int i = 0; i < 160; i +=size){
  point(550 + i, 200);
  
}
for(int i = 0; i < 100; i += size){
  point(610 + i, 260);
  point(610, 260 + i);
}


//bottom block

for(int i = 0; i < 150; i += size){
  point(360 + i, 700);
  point(480, 700-(size*2)+ i);
  point(420, 640);
}



//no4

//larger points top left
//strokeWeight(100);
//stroke(220);

//for(int i = 0; i < 500; i += 100){
//  for(int j = 0; j < 400; j += 100){
//    point(100+i, 180);
//    point(200, 80 + j);
//  }
//}


////smaller points bottom right
//strokeWeight(70);
//stroke(240);

//for(int i = 0; i < 250; i += 70){
//  point(500 + i, 600);
//}
//for(int i = 0; i < 120; i += 70){
//    point(570 + i, 670);
//}

//point(640, 600-70);

//no3

//strokeWeight(55);
//stroke(232);

//for(int i = 0; i < 200; i += 54){
//    point(200, 400 + i);
//    point(200-54, 454+ i);   
//}

//point(200-54-54, 454+(54*2));
//point(200+54, 454+54);









//no2
//strokeWeight(100);
//stroke(230);

//// top left block
//for(int i = 0; i < 400; i += 100){
//  point(100 + i, 130);
//}
//for(int i = 0; i < 200; i += 100){
//point(200, 230 + i);
//}


////single
//point(500, 400);
//point(600, 600);

////bottom right block
//for(int i = 0; i < 300; i += 100){
//point(700, 500 + i);
//}




////no1
//strokeWeight(40);
//stroke(240);

/////////////////////

//////top left block
//for(int i = 0; i < 100; i += 50){
//point(80+ i, 100);
//}

//for(int i = 0; i < 150; i +=50){
//point(80 + i, 150);
//}
//point(130, 200);



////////////////////////////
//////bottom right block

//for(int i = 0; i < 200; i += 50){
//point(240 + i, 250);
//}

//for(int i = 0; i < 200; i += 50){
//  point(390, 300 + i);
// }

//for(int i = 0; i < 150; i += 50){
//  point(440, 300 + i);
//}

//point(340, 300);
//point(340, 400);





////Armin Hoffman
//int y = 190;
//strokeWeight(50);
//stroke(255);
//for(int i = 0; i < 200; i +=50){
//point(350, 40+i);
//}

//for(int o = 0; o < 100; o += 50){
//  point(250+ o, y);
//  point(350, 300+o);
//}


//point(160, y);
//point(455, y);






/// White outer frame
noFill();
strokeWeight(30);
stroke(255);
rect(width/2, height/2, width, height);

//save("png/image#1.png");
//save("png/image#2.png");
//save("png/image#3.png");
//save("png/image#4.png");
