//initializing variables
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
//declare a variable for image of PImage type
PImage squiddyboi;

void setup() 
{
  size (500, 300);
  strokeWeight(20);
  background(255);
  squiddyboi = loadImage("squiddyboi.png");
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  endX = (int)(Math.random()*500)+1;
  endY = (int)(Math.random()*300)+1;
  image(squiddyboi, endX, endY);
}
void mousePressed()
{
  //reset variables
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
