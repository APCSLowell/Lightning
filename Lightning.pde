void setup()
{
  size(300,300);
  noLoop();
}
void draw()
{
  int x = (int)(Math.random() * 300);
  ellipse(x,150,10,10);
}
void mousePressed()
{
  redraw();
}

