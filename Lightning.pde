int startX = 160;
int startY = 90;
int endX = 160;
int endY = 90;
void setup()
{
  size(400, 300);
  strokeWeight(2);
  background(0, 0, 225);
}
void draw()
{
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  while (endX <= 500) {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
    fill(0, 0, 0);
    rect(50, 80, 100, 50);//mainbody
    triangle(50, 80, 50, 130, 20, 170);//handle
    fill(84, 217, 252);
    rect(70, 85, 60, 40);//inner tube
    fill(226, 253, 28);
    rect(150, 80, 20, 50);//barrel
  }
  void mousePressed() {
    startX = 160;
    startY = 90;
    endX = 160;
  }


