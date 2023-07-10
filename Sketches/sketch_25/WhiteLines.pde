class WhiteLines{

  float x; 
  float y;
  float alpha = 255;
  float red = 255;
  float green = 255;
  float blue = 255;
  float n;
  float rt = 0;

WhiteLines(float tempX, float tempY){

  x = tempX;
  y = tempY;

}

void move(){

  x = x+random(-1,1);
  y = y + random(-1,1);
n = noise(0.1);
}




void display(){

  //alpha = frameRate % 60;
  //red = frameRate % 255;
  //blue = frameRate % 255;
  
  int thr = 3;

strokeWeight(1);
stroke(red, green, blue, alpha);
line(x+width/thr+n,   y+0,           x+width/thr,   y+height);
line(x+width/1.5, y+0,           x+width/1.5, y+height);
line(x+0,         y+height/thr,    x+width,     y+height/thr);
line(x+0,         y+height/1.5,  x+width,     y+height/1.5);



//rt = rt + 1;

}





}
