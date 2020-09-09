int startX = 145;
int startY = 300;
int endX = 145;
int endY = 300;
int sttartX = 145;
int sttartY = 200;
int enddX = 145;
int enddY = 200;

void setup()
{
  size(500,500);
  strokeWeight(3);
  background(0,0,30);
  triangle(0,290,0,210,250,250);
  triangle(0,160,0,230,150,200);
  triangle(0,270,0,340,150,300);
  ellipse(50,250,200,5);
  ellipse(20,195,100,5);
  ellipse(20,305,100,5);
  triangle(180,50,180,70,220,60);
  triangle(400,80,400,100,440,90);
  triangle(330,450,330,430,370,440);
  triangle(100,390,100,370,140,380);
}
void draw()
{
  while(endY <= 500){
    endX = startX + (int)(Math.random()*50);
    endY = startY + (int)(Math.random()*19)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    stroke((int)(Math.random()*1000),(int)(Math.random()*1000),(int)(Math.random()*1000));
    
    enddX = sttartX + (int)(Math.random()*50);
    enddY = sttartY + (int)(Math.random()*19)-9;
    line(sttartX, sttartY, enddX, enddY);
    sttartX = enddX;
    sttartY = enddY;
    stroke((int)(Math.random()*1000),(int)(Math.random()*1000),(int)(Math.random()*1000));
  }
}
void mousePressed()
{
  startX = 145;
  startY = 300;
  endX = 145;
  endY = 300;
  
  sttartX = 145;
  sttartY = 200;
  enddX = 145;
  enddY = 200;
}
