int startX=(int)(Math.random()*601);
int startY=0;
int endX=0;
int endY=150;
int x=650;

//int flash = (int)((Math.random()*250));
void setup()
{
  strokeWeight(2);
  background(50);
  size(600,400);
}
void draw()
{
  
  fill(0,0,0,5);
  rect(0,0,600,400);
  stroke((int)(Math.random()*256));
  while(startY<400)
  {
    endX=startX+(int)((Math.random()*18)-9);
    endY=startY+(int)(Math.random()*9);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }

}
void mousePressed()
{
  startX=(int)(Math.random()*601);
  startY=0;
  endX=0;
  endY=150;
  
  fill((int)((Math.random()*250)));
  rect(0,0,600,400);
}