int startX = 150;
int startY = 0;
int endX = 0;
int endY = 150;
void setup()
{
  size(300, 300);
  background(0);
  strokeWeight(3);
}
void draw()
{
  background(0);
  fill(50);
  ellipse(50, 75, 50, 50);
  ellipse(0, 0, 100, 50);
  ellipse(80, 0, 123, 76);
  ellipse(170, 0, 156, 53);
  ellipse(220, 5, 110, 75);
  ellipse(275, 0, 100, 50);
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  while (endY<=300)
  {
    endX=startX+(int)(Math.random()*19)-9;
    endY=startY+(int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }
}
void mousePressed()
{
  background(255, 255, 255);
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
