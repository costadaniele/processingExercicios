void setup() {
  size(800, 600);
  background(255, 0, 0, 50);
}

void draw() {
  noStroke();
  
  fill(0, 255, 0);
  rect(100, 100, 600, 400);
  
  fill(231, 247, 7);  
  triangle(200, 300, 400, 200, 400, 400);
  triangle(600, 300, 400, 200, 400, 400);

  fill(0, 0, 255);
  ellipse(400, 300, 100, 100);
}
