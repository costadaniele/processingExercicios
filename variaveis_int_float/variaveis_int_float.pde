float circleX = 0;
int circleY = 0;
int circleZ = 0;

void setup() {
  //background(0);
  size(800, 600);
}

void draw() {
  background(200);

  noStroke();
  fill(0, 255, 0);
  ellipse(circleX, 300, 20, 20); 
  circleX += 1.5;
  
  fill(255, 0, 0);
  ellipse(circleY, 100, 20, 20);
  circleY += 2;
  
  fill(0, 0, 255);
  ellipse(circleZ, 500, 20, 20);
  circleZ += 1;
}
