int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(10);
  background((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
}
void draw()
{
stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
fill(#713F3F);
ellipse(10,150,20,100);
while (startX < 1000){
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*20)-10;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}

