int startX = 0;
int startY = 0;
int endX = 50;
int endY = 0;
void setup()
{
  size(300,300);
  background(((int)(Math.random()*255)),((int)(Math.random()*255)),((int)(Math.random()*255)));
  noFill();
  frameRate(10);
}
void draw(){
fill(230,230,230);
stroke(((int)(Math.random()*255)),((int)(Math.random()*255)),((int)(Math.random()*255)),((int)(Math.random()*255)));
for(int repeat = 0; repeat < 5; repeat++){
while(endX < 300){
  endX = startX + (int)(Math.random()*2);
  endY = startY + (int)(Math.random()*2);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
  startX = ((int)(Math.random()*100));
  startY = ((int)(Math.random()*100));
  endX = 0;
  endX = 0;
}

  circle(30,30,50);
  circle(50,50,50);
  circle(40,40,50);
  circle(20,60,50);
  circle(60,20,50);
  circle(70,40,50);
  circle(70,40,50);
}
void mousePressed()
{
startX = ((int)(Math.random()*100));
startY = ((int)(Math.random()*100));
endX = 0;
endX = 0;

}
