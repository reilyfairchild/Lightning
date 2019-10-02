int startX= 25;
int startY = 100;
int endX= 25;
int endY = 150;

void setup()
{
  strokeWeight(4);
  background(255, 255, 255);
  size(300,300);
  stroke(255, 229, 180);
	fill(255, 229, 180);
	ellipse(20, 150, 80, 300);
}
void draw()
{
	
  	stroke(165, 42, 42);
    endX = startX - (int)(Math.random()*10 - 10);
    endY = startY - (int)(Math.random()*20 - 20);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  
}
void mousePressed()
{
	startX= 15 + (int)(Math.random()*30);
	startY = 10 + (int)(Math.random()*250);
	endX= 25 + (int)(Math.random()*20-2);
	endY = 300;
  
	redraw();
}


