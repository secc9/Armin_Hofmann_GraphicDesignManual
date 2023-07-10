class BlackBox{

  
  float x;
  float y;
  float sz;
  
  
  BlackBox(float tempX, float tempY, float tempSZ){
    x = tempX;
    y = tempY;
    sz = tempSZ;
  }
  
  
  void move(){
    float mv = random(-1,1);
    rotate(radians(mv));
    
    
  }
  
  
  void display(){
  int alpha;
  //alpha = frameCount % 60;
  alpha = 255;
    rectMode(CORNER);
    strokeWeight(2);
    stroke(255, alpha);
    fill(0, alpha);
    rect(x, y, sz, sz);
   
    
  }
}




/*

hashtags
#digitalart 
#digitalartist 
#computationalart
#digitaldesign
#creativecoding 
#newmediaart 

*/
