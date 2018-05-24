//Variable definitions
int startX = 0, startY = 150, endX = 0, endY = 150;

int screen_w = 400, screen_h = 300;
int r = (int)(256*Math.random());
int g = (int)(256*Math.random());
int b = (int)(256*Math.random());

int frame_rate = 15;

int boltCount = 0;

void settings(){
  size(screen_w,screen_h);
}

void setup()
{
  
  strokeWeight(3.5);
  background(0);
  frameRate(frame_rate);
}

void draw() {
  //noStroke();         //Fading Effect Rectangle
  fill(0, 0, 0, 50);
  rect(0, 0, screen_w, screen_h);

  frame_rate = frame_rate + (int)(0.3)*frame_rate;
  frameRate(frame_rate);
  int stroke_val = (int)(9*Math.random());
  stroke( r,g,b );
  
  while( endX < screen_w){
     //set endX to startX plus a random integer from 0 to 9
     endX = startX + (int)(9*Math.random());
     //set endY to startY plus a random integer from -9 to 9
     endY = startY - 9 + (int)(18*Math.random());
     line(startX,startY, endX, endY); //with endpoints startX,startY,endX,endY
     startX = endX;
     startY = endY;
  }
  

  //Reset's the bolt for next draw
  startX = 0; startY = 150; endX = 0; endY = 150;
}

public void mousePressed()
{
  randomRGB();
  boltCount++;
  startX = 0; startY = 150; endX = 0; endY = 150;
  fill(0, 0, 0, 20);
  rect(0, 0, screen_w, screen_h);
}

private void randomRGB(){
  r = (int)(256*Math.random());
  g = (int)(256*Math.random());
  b = (int)(256*Math.random());
}
